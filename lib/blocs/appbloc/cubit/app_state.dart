part of 'app_cubit.dart';

sealed class AppState extends Equatable {
  const AppState();

  @override
  List<Object> get props => [];
}

final class AppInitial extends AppState {
  final AppModel appmodel;
  const AppInitial({required this.appmodel});

  @override
  List<Object> get props => [appmodel];
}
