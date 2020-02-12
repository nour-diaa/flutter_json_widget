// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MyHomePage _$MyHomePageFromJson(Map<String, dynamic> json) {
  $checkKeys(json, allowedKeys: const ['title']);
  return MyHomePage(
    title: json['title'] as String,
  );
}

Map<String, dynamic> _$MyHomePageToJson(MyHomePage instance) =>
    <String, dynamic>{
      'title': instance.title,
    };
