import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

void showMessage (String message) =>  Fluttertoast.showToast(
            msg: message,
            backgroundColor: Colors.green,
            textColor: Colors.white,
            fontSize: 16,
          );