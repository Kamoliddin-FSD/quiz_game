import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quiz_game/model/question.dart';
import '../manager/game_manage.dart';
import 'game_evant.dart';
import 'game_state.dart';

class GameBloc extends Bloc<GameEvent, GameState> {
  final _manager = GameManager();

  GameBloc():  super(InitialState()) {
    on<GameEvent>((event, emit) async {
      if(event is OnNextQuestion) {
        emit(Loading());
        await Future.delayed(const Duration(milliseconds: 100));
        _manager.nextQuestion();
        emit(Success(questionList[_manager.currentQuestionIndex], 0));
      }
    });
  }
}