part of 'customer_bloc.dart';

@immutable
abstract class CustomerState {}

class CustomerLoadInProgress extends CustomerState{}

class CustomerLoadSuccess extends CustomerState{
  final Customer customer;
  CustomerLoadSuccess(this.customer);
}

class CustomerUpdateSuccess extends CustomerState {}

class CustomerLoadFailure extends CustomerState{}
