// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:flutter_app/graphql/customer.ast.gql.dart' as _i2;
import 'package:flutter_app/graphql/offer.ast.gql.dart' as _i3;
import 'package:flutter_app/graphql/product.ast.gql.dart' as _i4;
import 'package:gql/ast.dart' as _i1;

const FetchViewer = _i1.OperationDefinitionNode(
    type: _i1.OperationType.query,
    name: _i1.NameNode(value: 'FetchViewer'),
    variableDefinitions: [],
    directives: [],
    selectionSet: _i1.SelectionSetNode(selections: [
      _i1.FieldNode(
          name: _i1.NameNode(value: 'viewer'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
                name: _i1.NameNode(value: 'CustomerFields'), directives: [])
          ]))
    ]));
const document = _i1.DocumentNode(definitions: [
  FetchViewer,
  _i2.CustomerFields,
  _i3.OfferField,
  _i4.ProductFields
]);
