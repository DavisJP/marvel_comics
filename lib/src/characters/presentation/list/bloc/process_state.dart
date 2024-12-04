import 'package:freezed_annotation/freezed_annotation.dart';

part 'process_state.freezed.dart';

@freezed
class ProcessState with _$ProcessState {
  const factory ProcessState.initial() = InitialProcessState;

  const factory ProcessState.loading() = LoadingProcessState;

  const factory ProcessState.loaded() = LoadedProcessState;

  const factory ProcessState.error(Exception error) = ErrorProcessState;
}
