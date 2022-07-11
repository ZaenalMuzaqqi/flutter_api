import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../data/models/single_user_model.dart';
import '../../domain/repositories/list_user_service.dart';

part 'single_user_event.dart';
part 'single_user_state.dart';
part 'single_user_bloc.freezed.dart';

class SingleUserBloc extends Bloc<SingleUserEvent, SingleUserState> {
  SingleUserBloc() : super(const _Initial()) {
    on<SingleUserEvent>((event, emit) async {
      await event.when(
          started: () {},
          getSingleUser: (int id) async {
            emit(const SingleUserState.isLoading());
            final result = await listUserService.getSingleUser(id);
            result.fold((l) => emit(SingleUserState.isFailed(l)),
                (r) => emit(SingleUserState.isSuccess(r)));
          },
          updateSingleUser: (SingleUserModel? singleUserModel) async {
            emit(const SingleUserState.isLoading());
            final result =
                await listUserService.updateSingleUser(singleUserModel!);
            result.fold((l) => emit(SingleUserState.isFailed(l)),
                (r) => emit(SingleUserState.isUpdated(r)));
          },
          deleteSingleUser: (int id) async {
            emit(const SingleUserState.isLoading());
            final result = await listUserService.deleteSingleUser(id);
            result.fold((l) => emit(SingleUserState.isFailed(l)),
                (r) => emit(SingleUserState.isDeleted(r)));
          });
    });
  }
}
