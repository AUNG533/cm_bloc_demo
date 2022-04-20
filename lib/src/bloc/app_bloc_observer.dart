// ignore_for_file: must_call_super, avoid_print

// app_bloc_observer.dart
import 'package:bloc/bloc.dart';

class AppBlocObserver extends BlocObserver{
  @override
  void onTransition(Bloc bloc, Transition transition){
    print("AppBlocObserver" + transition.toString());
  }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    print(error);
    super.onError(bloc, error, stackTrace);
  }
  
}