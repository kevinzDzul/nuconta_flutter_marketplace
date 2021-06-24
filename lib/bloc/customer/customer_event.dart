part of 'customer_bloc.dart';

@immutable
abstract class CustomerEvent extends Equatable {}

class FetchCustomer extends CustomerEvent {
  @override
  // TODO: implement props
  List<Object?> get props => [];
}

class UpdateCustomer extends CustomerEvent {
  final Customer customer;
  UpdateCustomer(this.customer);

  @override
  // TODO: implement props
  List<Object?> get props => [customer];
}
