import 'dart:async';

import 'package:flutter/material.dart';


class TimerProvider extends ChangeNotifiere{
  int second =0;
  Timer?_time;
  int get second => second;

  void startTimer(){
    if(_time==null||_time!.isActive){
      _time=Timer.periodic(Duration, (second:1),(time){
      second ++;

          notifyListeners();

    });
  }
}
void stop(){
  -time? cancel ();
  _time= null;
}