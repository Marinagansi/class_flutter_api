// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Batch _$BatchFromJson(Map<String, dynamic> json) => Batch(
      json['_id'] as String?,
      json['batchName'] as String?,
      id: json['id'] as int? ?? 0,
    );

Map<String, dynamic> _$BatchToJson(Batch instance) => <String, dynamic>{
      'id': instance.id,
      '_id': instance.batchId,
      'batchName': instance.batchName,
    };