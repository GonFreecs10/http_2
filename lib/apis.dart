

import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:http_2/number_fact_resp/number_fact_resp.dart';
Future<NumberFactResp> getNumberFact({required  number})async{
  final _response = await http.get(Uri.parse('http://numbersapi.com/$number?json'));
  final _bodyAsJson = jsonDecode(_response.body) as Map<String, dynamic>;
  final _data = NumberFactResp.fromJson(_bodyAsJson);
  return _data;
}