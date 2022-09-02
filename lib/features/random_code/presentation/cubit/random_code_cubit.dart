import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'random_code_state.dart';

class RandomCodeCubit extends Cubit<RandomCodeState> {
  RandomCodeCubit() : super(RandomCodeInitial());
}
