using setna_proba.Utilities;
using System;
using System.Runtime.InteropServices;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Diagnostics;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Linq;

namespace setna_proba
{
    public partial class Main : Form
    {
        public Main()
        {
            InitializeComponent();
        }
        uint pAddress = 0x075F9B44;
        uint offset1 = 0xFAC;
        uint offset2 = 0x28;
        uint offset3 = 0x4;
        ulong offset = 0;
        uint offsett = 0;
        ulong offsetSpeed = 0;
        ulong offsetSpeedd = 0;
        int value=0;
        int oldValue=0;
        int valueSpeed=0;
        float valueSpeedd=0;
        Process process;
        ProccessMemoryReader mreader = new ProccessMemoryReader();
        int bytesOut = 0;
        [DllImport("USER32.DLL")]
        public static extern bool SetForegroundWindow(IntPtr hWnd);
        private void igi()
        {
            
            process = Process.GetProcessesByName("igi2").ToList().FirstOrDefault();
            //Process process = Process.GetProcessById(10176);
            if (process != null)
            {
                mreader.ReadProcess = process;
                mreader.OpenProcess();

                offset = BitConverter.ToUInt32(mreader.ReadMemory((IntPtr)(pAddress + (uint)process.Modules[0].BaseAddress), 4, out bytesOut), 0);

                if (offset3 < 0)
                    offset -= (uint)Math.Abs(offset3);
                else
                    offset += (uint)offset3;

                offsett = BitConverter.ToUInt32(mreader.ReadMemory((IntPtr)offset, 4, out bytesOut), 0);

                offsett += (uint)offset2;

                offset = BitConverter.ToUInt32(mreader.ReadMemory((IntPtr)offsett, 4, out bytesOut), 0);

                offset += (uint)offset1;

                // offsett = BitConverter.ToUInt32(mreader.ReadMemory((IntPtr)offsett, 4, out bytesOut), 0);

                value = BitConverter.ToInt32(mreader.ReadMemory((IntPtr)offset, 4, out bytesOut), 0);

                process.Close();
            }
            

        }
         private void maszyna()
        {
            if (!serialPort1.IsOpen) serialPort1.Open();
            process = Process.GetProcessesByName("eu07").ToList().FirstOrDefault();
            if (textBox1.Text == "")
                warAdress.Visible = true;
            else
            {
                if (process != null)
                {
                    
                    SetForegroundWindow(process.MainWindowHandle);
                    warAdress.Visible = false;
                    ulong baza = Convert.ToUInt64(textBox1.Text, 16);
                    //baza = 0x7ff69a4a0000;
                    //ulong baza = (ulong)numericUpDown1.Value;
                    mreader.ReadProcess = process; 
                    mreader.OpenProcess();
                    //offset = (0x2EF4B8 + (ulong)process.Modules[0].BaseAddress);
                    offset = 0x2EF4B8 + baza;
                    //offset = BitConverter.ToUInt64(mreader.ReadMemory((IntPtr)(0x2EF4B8 + (uint)process.Modules[0].BaseAddress), 4, out bytesOut), 0);
                    label1.Text = offset.ToString();

                   // offsetSpeed = baza + 0x2F1358;
                    offsetSpeedd = BitConverter.ToUInt64(mreader.ReadMemory((IntPtr)(baza + 0x2F1358), 8, out bytesOut), 0);
                    offsetSpeedd += 0x3a590;

                    timer1.Enabled = true;
                }
            }
        }
        private void Main_Load(object sender, EventArgs e)
        {
           // maszyna();

        }
        private void button1_Click(object sender, EventArgs e)
        {
            // mreader.WriteMemory((IntPtr)offset, BitConverter.GetBytes(4104), out bytesOut);

            /* SetForegroundWindow(process.MainWindowHandle);
             //for(int i=0;i<100;i++)
             SendKeys.SendWait("MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM");
             */
            String aaa = serialPort1.ReadLine();
            label1.Text = aaa;
        }

        private void label1_Click(object sender, EventArgs e)
        {

        }

        private void timer1_Tick(object sender, EventArgs e)
        {


            value = BitConverter.ToInt32(mreader.ReadMemory((IntPtr)offset, 4, out bytesOut), 0);
            // valueSpeed = BitConverter.ToFloat(mreader.ReadMemory((IntPtr)offsetSpeed, 4, out bytesOut), 0);
            //valueSpeedd = BitConverter.ToInt32(mreader.ReadMemory((IntPtr)offsetSpeedd, 4, out bytesOut), 0);
            valueSpeedd = BitConverter.ToSingle(mreader.ReadMemory((IntPtr)offsetSpeedd, 4, out bytesOut),0);

            //byte[] bytesOfTheNumber = mreader.ReadMemory((IntPtr)offsetSpeedd, 4, out bytesOut);
            //valueSpeedd = BitConverter.ToSingle(bytesOfTheNumber, 0);
            //label1.Text = offset.ToString();
             label2.Text = value.ToString();
            //label5.Text = Convert.ToSingle(valueSpeedd).ToString();
            label5.Text = valueSpeedd.ToString();
            //
            if (serialPort1.IsOpen)
            {
                if (valueSpeedd > 5.0)
                {
                    int speeed = (int)valueSpeedd;
                    serialPort1.WriteLine(speeed.ToString()+'x');
                    
                    //
                   // String aaa = serialPort1.ReadLine();
                    
                    //label1.Text += "p";
                }
                else
                {
                    serialPort1.Write("0");
                }
                /*  if (value == 4096)
                  {
                      serialPort1.Write("0");



                      //label1.Text += serialPort1.ReadLine();
                  }
                  else
                  {*/
                if (value != oldValue)
                {
                    serialPort1.Write(value.ToString() + 'd');
                    label1.Text = serialPort1.ReadExisting();
                    oldValue = value;
                }
                //}
            }
            
        }

        private void comboBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
            label1.Text = comboBox1.SelectedItem.ToString();
            if (comboBox1.SelectedItem.ToString() == "igi2")
                igi();
            else
                maszyna();



            
        }

        private void numericUpDown1_ValueChanged(object sender, EventArgs e)
        {

        }
    }
}
