import win32api
import time
import pyautogui
import tkinter as tk
import os

class Frame:
    def __init__(self, startingNumber = 1):
        self.window = tk.Tk()
        self.i = startingNumber
        self.initialize()

    def initialize(self):
        self.window.title('AutoIncrementator')

        self.initLabels()
        self.initEntry()
        self.initButtons()
        self.initOthers()

        self.updateFrame()

    def initLabels(self):
        tk.Label(self.window, text="Press ctrl + 4 mouse button at the same time").grid(row=0, columnspan=2)
        tk.Label(self.window, text='Text').grid(row=1, padx=5, pady=5)
        tk.Label(self.window, text='NextNumber').grid(row=2, padx=5, pady=5)

    def initEntry(self):
        self.textEntry = tk.Entry(self.window)
        self.nextNumEntry = tk.Entry(self.window)
        self.textEntry.grid(row=1, column=1)
        self.nextNumEntry.grid(row=2, column=1)
        self.nextNumEntry.insert(tk.END, self.i)

    def initButtons(self):
        tk.Button(self.window, text="Exit", command=self.close).grid(row=3, columnspan=2)

    def initOthers(self):
        self.window.protocol("WM_DELETE_WINDOW", self.disableWindowsExitButton)

    def updateFrame(self):
        self.window.update_idletasks()
        self.window.update()

    def setNextNumber(self):
        self.nextNumEntry.delete(0, tk.END)
        self.i += 1
        self.nextNumEntry.insert(0, self.i)

    def getText(self):
        return self.textEntry.get()

    def getNextNumber(self):
        self.i = int(self.nextNumEntry.get())
        return self.i

    def getPasteText(self):
        return self.getText() + str(self.getNextNumber())

    def close(self):
        os._exit(os.EX_OK)

    def disableWindowsExitButton(self):
        pass

def getKeyState():
    keys=[5,17] # [mouse button 4, ctrl]
    states=[]
    for key in keys:
        states.append(win32api.GetAsyncKeyState(key))
    return states


window = Frame(1)

while True:
    states = getKeyState()
    time.sleep(0.5)
    window.updateFrame()
    if all(states):
        pyautogui.typewrite(window.getPasteText())
        window.setNextNumber()