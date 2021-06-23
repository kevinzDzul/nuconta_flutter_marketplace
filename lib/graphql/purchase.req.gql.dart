// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:flutter_app/graphql/purchase.ast.gql.dart' as _i5;
import 'package:flutter_app/graphql/purchase.data.gql.dart' as _i2;
import 'package:flutter_app/graphql/purchase.var.gql.dart' as _i3;
import 'package:flutter_app/graphql/serializers.gql.dart' as _i6;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'purchase.req.gql.g.dart';

abstract class GPurchaseReq
    implements
        Built<GPurchaseReq, GPurchaseReqBuilder>,
        _i1.OperationRequest<_i2.GPurchaseData, _i3.GPurchaseVars> {
  GPurchaseReq._();

  factory GPurchaseReq([Function(GPurchaseReqBuilder b) updates]) =
      _$GPurchaseReq;

  static void _initializeBuilder(GPurchaseReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'Purchase')
    ..executeOnListen = true;
  _i3.GPurchaseVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GPurchaseData? Function(_i2.GPurchaseData?, _i2.GPurchaseData?)?
      get updateResult;
  _i2.GPurchaseData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GPurchaseData? parseData(Map<String, dynamic> json) =>
      _i2.GPurchaseData.fromJson(json);
  static Serializer<GPurchaseReq> get serializer => _$gPurchaseReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GPurchaseReq.serializer, this)
          as Map<String, dynamic>);
  static GPurchaseReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GPurchaseReq.serializer, json);
}
