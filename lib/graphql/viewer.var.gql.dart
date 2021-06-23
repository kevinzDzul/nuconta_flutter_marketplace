// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_app/graphql/serializers.gql.dart' as _i1;

part 'viewer.var.gql.g.dart';

abstract class GFetchViewerVars
    implements Built<GFetchViewerVars, GFetchViewerVarsBuilder> {
  GFetchViewerVars._();

  factory GFetchViewerVars([Function(GFetchViewerVarsBuilder b) updates]) =
      _$GFetchViewerVars;

  static Serializer<GFetchViewerVars> get serializer =>
      _$gFetchViewerVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchViewerVars.serializer, this)
          as Map<String, dynamic>);
  static GFetchViewerVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFetchViewerVars.serializer, json);
}
