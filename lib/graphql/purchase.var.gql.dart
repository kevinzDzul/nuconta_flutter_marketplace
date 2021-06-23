// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_app/graphql/serializers.gql.dart' as _i1;

part 'purchase.var.gql.g.dart';

abstract class GPurchaseVars
    implements Built<GPurchaseVars, GPurchaseVarsBuilder> {
  GPurchaseVars._();

  factory GPurchaseVars([Function(GPurchaseVarsBuilder b) updates]) =
      _$GPurchaseVars;

  String get offerId;
  static Serializer<GPurchaseVars> get serializer => _$gPurchaseVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPurchaseVars.serializer, this)
          as Map<String, dynamic>);
  static GPurchaseVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPurchaseVars.serializer, json);
}
