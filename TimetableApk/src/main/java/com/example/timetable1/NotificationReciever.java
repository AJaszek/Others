package com.example.timetable1;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;

import androidx.core.app.NotificationCompat;
import androidx.core.app.NotificationManagerCompat;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.List;

import static com.example.timetable1.App.CHANNEL_2_ID;

public class NotificationReciever extends BroadcastReceiver {

    private List<Subject>[][] readExtraSubjects(byte[] subjectsByteArray){
        ByteArrayInputStream bis = new ByteArrayInputStream(subjectsByteArray);
        ObjectInput in = null;
        try {
            in = new ObjectInputStream(bis);
            return  (List<Subject>[][])in.readObject();
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        } finally {
            try {
                if (in != null) {
                    in.close();
                }
            } catch (IOException ex) {
                ex.printStackTrace();
            }
        }

        return null;
    }
    private Subject findSubjectToDisplay(List<Subject>[][] subjectList, Calendar calendar){
        int evenWeek = calendar.get(Calendar.WEEK_OF_YEAR) % 2;
        for(Subject subject : subjectList[calendar.get(Calendar.DAY_OF_WEEK)-1][evenWeek]){
            // Log.d("aaa", subject.name);08:12
            Date date = null;
            Date format = null;
            try {
                format=new SimpleDateFormat("HH:mm").parse(subject.getStartHour());

            } catch (ParseException e) {
                e.printStackTrace();
            }
            date = calendar.getTime();
            date.setHours(format.getHours());
            date.setMinutes(format.getMinutes());
            calendar.add(Calendar.MINUTE, 15);
            if(calendar.getTime().compareTo(date) == 1){
                calendar.add(Calendar.MINUTE, -15);
                if(calendar.getTime().compareTo(date) == -1){
                    return subject;
                }
            }

        }
        return null;
    }
    @Override
    public void onReceive(Context context, Intent intent) {

        List<Subject>[][] subjectList = readExtraSubjects(intent.getByteArrayExtra("subjects"));
        Calendar calendar = Calendar.getInstance();

        Subject subjectToDisplay = findSubjectToDisplay(subjectList, calendar);


        if(subjectToDisplay != null) {
            String content = subjectToDisplay.startHour +"   "+ context.getResources().getString(R.string.inRoom) +" "+ subjectToDisplay.getRoomNumber();

            NotificationManager notificationManager = (NotificationManager) context.getSystemService(Context.NOTIFICATION_SERVICE);

           /* Intent repeatingIntent = new Intent(context, RepeatingActivity.class);
            repeatingIntent.setFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP);
            PendingIntent pendingIntent = PendingIntent.getActivity(context, 100, repeatingIntent, PendingIntent.FLAG_UPDATE_CURRENT);
/*
        NotificationCompat.Builder builder = new NotificationCompat.Builder(context)
                .setContentIntent(pendingIntent)
                .setSmallIcon(R.drawable.ic_menu_camera)
                .setContentTitle("tutyl")
                .setContentText("wiadomosc")
                .setAutoCancel(true);
        notificationManager.notify(100, builder.build());
*/

            //notificationManager = NotificationManagerCompat.from(context);

            Notification notification = new NotificationCompat.Builder(context, CHANNEL_2_ID)
                    .setSmallIcon(R.drawable.ic_menu_camera)
                    .setContentTitle(subjectToDisplay.getName())
                    .setContentText(content)
                    .setPriority(NotificationCompat.PRIORITY_MIN)
                    .setCategory(NotificationCompat.CATEGORY_MESSAGE)
                    .build();

            notificationManager.notify(100, notification);
        }
    }
}
