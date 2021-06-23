// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:flutter_app/graphql/product.ast.gql.dart' as _i2;
import 'package:gql/ast.dart' as _i1;

const OfferField = _i1.FragmentDefinitionNode(
    name: _i1.NameNode(value: 'OfferField'),
    typeCondition: _i1.TypeConditionNode(
        on: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Offer'), isNonNull: false)),
    directives: [],
    selectionSet: _i1.SelectionSetNode(selections: [
      _i1.FieldNode(
          name: _i1.NameNode(value: 'id'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null),
      _i1.FieldNode(
          name: _i1.NameNode(value: 'price'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null),
      _i1.FieldNode(
          name: _i1.NameNode(value: 'product'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
                name: _i1.NameNode(value: 'ProductFields'), directives: [])
          ]))
    ]));
const document = _i1.DocumentNode(definitions: [OfferField, _i2.ProductFields]);
