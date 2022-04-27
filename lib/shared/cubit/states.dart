abstract class NewsStates {}

class InitialState extends NewsStates {}

class AppChangeNavBottomBarState extends NewsStates {}

class NewsGetBusinessSuccessState extends NewsStates {}

class NewsGetSportsSuccessState extends NewsStates {}

class NewsGetScienceSuccessState extends NewsStates {}

class NewsGetSearchSuccessState extends NewsStates {}

class NewsGetBusinessErrorState extends NewsStates {
  NewsGetBusinessErrorState(this.error);

  final String error;
}

class NewsGetScienceErrorState extends NewsStates {
  NewsGetScienceErrorState(this.error);

  final String error;
}

class NewsGetSportsErrorState extends NewsStates {
  NewsGetSportsErrorState(this.error);

  final String error;
}

class NewsGetSearchErrorState extends NewsStates {
  NewsGetSearchErrorState(this.error);

  final String error;
}

class AppChangeThemeModeState extends NewsStates {}
