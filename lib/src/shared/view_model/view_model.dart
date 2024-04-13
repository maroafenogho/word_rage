enum ViewState {
  idle,
  loading,
  success,
  error;

  bool get isIdle => this == idle;
  bool get isError => this == error;
  bool get isScuccess => this == success;
  bool get isLooading => this == loading;
}

abstract base class BaseUiStateModel<T extends BaseUiStateModel<T>> {
  ViewState get viewState;
  Exception get error;

  T copyWith({ViewState? viewState, Exception? error});
}
