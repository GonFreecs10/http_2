// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'number_fact_resp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NumberFactResp _$NumberFactRespFromJson(Map<String, dynamic> json) =>
    NumberFactResp(
      triviaText: json['text'] as String?,
      number: json['number'] as int?,
      found: json['found'] as bool?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$NumberFactRespToJson(NumberFactResp instance) =>
    <String, dynamic>{
      'text': instance.triviaText,
      'number': instance.number,
      'found': instance.found,
      'type': instance.type,
    };
