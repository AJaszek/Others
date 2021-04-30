package com.example.timetable1.fragments;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import com.example.timetable1.ReviewSubjectActivity;
import com.example.timetable1.Subject;
import com.example.timetable1.R;
import com.example.timetable1.SubjectAdapter;
import com.example.timetable1.SubjectListAdapter;
import com.example.timetable1.ui.home.HomeFragment;

import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;

public class SubjectListFragment extends Fragment implements SubjectListAdapter.ClickListener{

    private List<Subject> subjectList = new ArrayList<>();
    HomeFragment homeFragment = new HomeFragment();
    public RecyclerView subjectView;
    public RecyclerView.Adapter adapter;


    public void setAdapter( List<Subject> subjectList){
        adapter = new SubjectListAdapter(subjectList, getContext(), this);
        subjectView.setAdapter(adapter);
    }
    public View onCreateView(@NonNull LayoutInflater inflater,
                             ViewGroup container, Bundle savedInstanceState) {

        View root = inflater.inflate(R.layout.fragment_subject_list, container, false);



        subjectView = (RecyclerView) root.findViewById(R.id.subjectsView);
        subjectView.setHasFixedSize(true);
        subjectView.setLayoutManager(new LinearLayoutManager(getContext()));


        loadSubjectList(subjectList);
        setAdapter(subjectList);



        return root;
    }

    private boolean checkSubjectDuplicate(String name){
        for(Subject subject : subjectList){
            if(name.equals(subject.getName()))
                return false;
        }
        return true;
    }
    private void loadSubjectList(List<Subject> subjectList) {
        FileInputStream file = homeFragment.fileHandler.openFileInputStream();

        InputStreamReader inputStreamReader = new InputStreamReader(file);
        BufferedReader bufferedReader = new BufferedReader(inputStreamReader);

        String text;

        try {
            while ((text = bufferedReader.readLine()) != null) {

                String splittedText[] = text.split(";");

                if(checkSubjectDuplicate(splittedText[0]))
                    subjectList.add(new Subject(splittedText[0], splittedText[1], splittedText[2], splittedText[3], null));

            }
        } catch (IOException e) {
            e.printStackTrace();
        }



        homeFragment.fileHandler.closeFileInputStream(file);
    }

    @Override
    public void onSubjectClick(int position) {
        //Log.d("aaa", "a"+subjectList.get(position).getName());

        Intent intent = new Intent(getContext(), ReviewSubjectActivity.class);
        intent.putExtra("subject", subjectList.get(position));
        startActivity(intent);
    }

    @Override
    public void onDeleteClick(int position) {

    }
}
