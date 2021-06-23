// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:flutter_app/graphql/offer.ast.gql.dart' as _i4;
import 'package:flutter_app/graphql/offer.data.gql.dart' as _i2;
import 'package:flutter_app/graphql/offer.var.gql.dart' as _i3;
import 'package:flutter_app/graphql/serializers.gql.dart' as _i6;
import 'package:gql/ast.dart' as _i5;

part 'offer.req.gql.g.dart';

abstract class GOfferFieldReq
    implements
        Built<GOfferFieldReq, GOfferFieldReqBuilder>,
        _i1.FragmentRequest<_i2.GOfferFieldData, _i3.GOfferFieldVars> {
  GOfferFieldReq._();

  factory GOfferFieldReq([Function(GOfferFieldReqBuilder b) updates]) =
      _$GOfferFieldReq;

  static void _initializeBuilder(GOfferFieldReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'OfferField';
  _i3.GOfferFieldVars get vars;
  _i5.DocumentNode get document;
  String? get fragmentName;
  Map<String, dynamic> get idFields;
  @override
  _i2.GOfferFieldData? parseData(Map<String, dynamic> json) =>
      _i2.GOfferFieldData.fromJson(json);
  static Serializer<GOfferFieldReq> get serializer =>
      _$gOfferFieldReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GOfferFieldReq.serializer, this)
          as Map<String, dynamic>);
  static GOfferFieldReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GOfferFieldReq.serializer, json);
}
