import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../data/models/list_user_model.dart';
import '../../domain/repositories/list_user_service.dart';

part 'list_user_event.dart';
part 'list_user_state.dart';
part 'list_user_bloc.freezed.dart';

class ListUserBloc extends Bloc<ListUserEvent, ListUserState> {
  ListUserBloc() : super(const _Initial()) {
    on<ListUserEvent>((event, emit) async {
      await event.map(
          started: (value) {},
          getListUser: (value) async {
            emit(const ListUserState.isLoading());
            final result = await listUserService.getListUser();
            result.fold((l) => emit(ListUserState.isFailed(l)),
                (r) => emit(ListUserState.isSuccess(r)));
          });
    });
  }
}
