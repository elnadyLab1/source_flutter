import 'package:logger/logger.dart';
import 'package:stacked/stacked.dart';
import 'package:source_flutter/core/logger.dart';

class NewsViewModel extends FutureViewModel {
  Logger log;

  NewsViewModel() {
    log = getLogger(this.runtimeType.toString());
  }

  @override
  Future futureToRun() {
    // TODO: implement futureToRun
    throw UnimplementedError();
  }
}
