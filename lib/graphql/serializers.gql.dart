import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:flutter_app/graphql/customer.data.gql.dart'
    show
        GCustomerFieldsData,
        GCustomerFieldsData_offers,
        GCustomerFieldsData_offers_product;
import 'package:flutter_app/graphql/customer.req.gql.dart'
    show GCustomerFieldsReq;
import 'package:flutter_app/graphql/customer.var.gql.dart'
    show GCustomerFieldsVars;
import 'package:flutter_app/graphql/offer.data.gql.dart'
    show GOfferFieldData, GOfferFieldData_product;
import 'package:flutter_app/graphql/offer.req.gql.dart' show GOfferFieldReq;
import 'package:flutter_app/graphql/offer.var.gql.dart' show GOfferFieldVars;
import 'package:flutter_app/graphql/product.data.gql.dart'
    show GProductFieldsData;
import 'package:flutter_app/graphql/product.req.gql.dart'
    show GProductFieldsReq;
import 'package:flutter_app/graphql/product.var.gql.dart'
    show GProductFieldsVars;
import 'package:flutter_app/graphql/purchase.data.gql.dart'
    show
        GPurchaseData,
        GPurchaseData_purchase,
        GPurchaseData_purchase_customer,
        GPurchaseData_purchase_customer_offers,
        GPurchaseData_purchase_customer_offers_product;
import 'package:flutter_app/graphql/purchase.req.gql.dart' show GPurchaseReq;
import 'package:flutter_app/graphql/purchase.var.gql.dart' show GPurchaseVars;
import 'package:flutter_app/graphql/schema.schema.gql.dart' show GURL;
import 'package:flutter_app/graphql/viewer.data.gql.dart'
    show
        GFetchViewerData,
        GFetchViewerData_viewer,
        GFetchViewerData_viewer_offers,
        GFetchViewerData_viewer_offers_product;
import 'package:flutter_app/graphql/viewer.req.gql.dart' show GFetchViewerReq;
import 'package:flutter_app/graphql/viewer.var.gql.dart' show GFetchViewerVars;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GCustomerFieldsData,
  GCustomerFieldsData_offers,
  GCustomerFieldsData_offers_product,
  GCustomerFieldsReq,
  GCustomerFieldsVars,
  GFetchViewerData,
  GFetchViewerData_viewer,
  GFetchViewerData_viewer_offers,
  GFetchViewerData_viewer_offers_product,
  GFetchViewerReq,
  GFetchViewerVars,
  GOfferFieldData,
  GOfferFieldData_product,
  GOfferFieldReq,
  GOfferFieldVars,
  GProductFieldsData,
  GProductFieldsReq,
  GProductFieldsVars,
  GPurchaseData,
  GPurchaseData_purchase,
  GPurchaseData_purchase_customer,
  GPurchaseData_purchase_customer_offers,
  GPurchaseData_purchase_customer_offers_product,
  GPurchaseReq,
  GPurchaseVars,
  GURL
])
final Serializers serializers = _serializersBuilder.build();
