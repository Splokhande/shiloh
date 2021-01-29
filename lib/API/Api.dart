import 'package:dio/dio.dart';
import 'package:shared_preferences/shared_preferences.dart';

class API {
  SharedPreferences sp;
  String token="";
  String api = "";
  String apiUrl = "";
  getToken()async{
    sp = await SharedPreferences.getInstance();
    token = sp.getString("token");
  }

  getData(url, data)async{
    await getToken();
    apiUrl = api+url;

  }


  _setHeaders() => {
    'Content-type': 'application/json',
    'Accept': 'application/json',
    'USER': 'MyDooraaApp',
    'Key': '09cab7452fa2f9a1dce419ec5f1099MyDooraaAPP'
  };
}
