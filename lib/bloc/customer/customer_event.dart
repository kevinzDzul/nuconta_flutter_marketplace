part of 'customer_bloc.dart';

@immutable
abstract class CustomerEvent {}

class FetchCustomer extends CustomerEvent {}

class UpdateCustomer extends CustomerEvent {
  final Customer customer;
  UpdateCustomer(this.customer);
}
