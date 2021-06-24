part of 'customer_bloc.dart';

@immutable
abstract class CustomerState extends Equatable {}

class CustomerLoadInProgress extends CustomerState{
  @override
  // TODO: implement props
  List<Object?> get props => [];
}

class CustomerLoadSuccess extends CustomerState{
  final Customer customer;
  CustomerLoadSuccess(this.customer);

  @override
  // TODO: implement props
  List<Object?> get props => [customer];
}

class CustomerUpdateSuccess extends CustomerState {
  @override
  // TODO: implement props
  List<Object?> get props => [];
}

class CustomerLoadFailure extends CustomerState{
  @override
  // TODO: implement props
  List<Object?> get props => [];
}
