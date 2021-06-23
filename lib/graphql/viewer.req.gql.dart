// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:flutter_app/graphql/serializers.gql.dart' as _i6;
import 'package:flutter_app/graphql/viewer.ast.gql.dart' as _i5;
import 'package:flutter_app/graphql/viewer.data.gql.dart' as _i2;
import 'package:flutter_app/graphql/viewer.var.gql.dart' as _i3;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'viewer.req.gql.g.dart';

abstract class GFetchViewerReq
    implements
        Built<GFetchViewerReq, GFetchViewerReqBuilder>,
        _i1.OperationRequest<_i2.GFetchViewerData, _i3.GFetchViewerVars> {
  GFetchViewerReq._();

  factory GFetchViewerReq([Function(GFetchViewerReqBuilder b) updates]) =
      _$GFetchViewerReq;

  static void _initializeBuilder(GFetchViewerReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'FetchViewer')
    ..executeOnListen = true;
  _i3.GFetchViewerVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GFetchViewerData? Function(_i2.GFetchViewerData?, _i2.GFetchViewerData?)?
      get updateResult;
  _i2.GFetchViewerData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GFetchViewerData? parseData(Map<String, dynamic> json) =>
      _i2.GFetchViewerData.fromJson(json);
  static Serializer<GFetchViewerReq> get serializer =>
      _$gFetchViewerReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GFetchViewerReq.serializer, this)
          as Map<String, dynamic>);
  static GFetchViewerReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GFetchViewerReq.serializer, json);
}
