// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_app/graphql/serializers.gql.dart' as _i1;

part 'offer.var.gql.g.dart';

abstract class GOfferFieldVars
    implements Built<GOfferFieldVars, GOfferFieldVarsBuilder> {
  GOfferFieldVars._();

  factory GOfferFieldVars([Function(GOfferFieldVarsBuilder b) updates]) =
      _$GOfferFieldVars;

  static Serializer<GOfferFieldVars> get serializer =>
      _$gOfferFieldVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GOfferFieldVars.serializer, this)
          as Map<String, dynamic>);
  static GOfferFieldVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GOfferFieldVars.serializer, json);
}
