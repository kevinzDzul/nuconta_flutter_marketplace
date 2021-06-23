// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:flutter_app/graphql/offer.ast.gql.dart' as _i2;
import 'package:flutter_app/graphql/product.ast.gql.dart' as _i3;
import 'package:gql/ast.dart' as _i1;

const CustomerFields = _i1.FragmentDefinitionNode(
    name: _i1.NameNode(value: 'CustomerFields'),
    typeCondition: _i1.TypeConditionNode(
        on: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Customer'), isNonNull: false)),
    directives: [],
    selectionSet: _i1.SelectionSetNode(selections: [
      _i1.FieldNode(
          name: _i1.NameNode(value: 'balance'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null),
      _i1.FieldNode(
          name: _i1.NameNode(value: 'id'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null),
      _i1.FieldNode(
          name: _i1.NameNode(value: 'name'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null),
      _i1.FieldNode(
          name: _i1.NameNode(value: 'offers'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
                name: _i1.NameNode(value: 'OfferField'), directives: [])
          ]))
    ]));
const document = _i1.DocumentNode(
    definitions: [CustomerFields, _i2.OfferField, _i3.ProductFields]);
