import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SimleBlocObserver implements BlocObserver{
  @override
  void onChange(BlocBase bloc, Change change) {
    // TODO: implement onChange
    debugPrint("change = $change ");
  }

  @override
  void onClose(BlocBase bloc) {
    debugPrint("Close = $bloc ");
    // TODO: implement onClose
  }

  @override
  void onCreate(BlocBase bloc) {
    debugPrint("Creat = $bloc ");

    // TODO: implement onCreate
  }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    // TODO: implement onError
  }

  @override
  void onEvent(Bloc bloc, Object? event) {
    // TODO: implement onEvent
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    // TODO: implement onTransition
  }

}