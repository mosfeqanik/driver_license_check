import 'package:flutter/material.dart';

class EligibilityScreenProvider extends ChangeNotifier {
  String _message = 'you have not input any date';
  bool _isEligible= false;

  String get message => _message;

  bool get isEligible => _isEligible;

  void checkIsEligibility(int age){
    if(age>=18){
      eligible();
    }else{
      notEligible();
    }
  }
  void eligible() {
    _isEligible=true;
    _message='You are eligible to apply driver license';
    notifyListeners();
  }
  void notEligible() {
    _isEligible=false;
    _message='You are not eligible to apply driver license';
    notifyListeners();
  }

}


