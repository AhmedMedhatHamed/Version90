part of 'global_cubit.dart';

@immutable
sealed class GlobalState {}

final class GlobalInitial extends GlobalState {}
final class GlobalChangeSelectedType extends GlobalState {}
