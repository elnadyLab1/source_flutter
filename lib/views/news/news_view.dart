library news_view;

import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'news_view_model.dart';

part 'news_mobile.dart';
part 'news_tablet.dart';
part 'news_desktop.dart';

class NewsView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<NewsViewModel>.reactive(
      viewModelBuilder: () => NewsViewModel(),
      onModelReady: (viewModel) {
        // Do something once your viewModel is initialized
      },
      builder: (BuildContext context, NewsViewModel viewModel, Widget child) {
        return ScreenTypeLayout(
          mobile: _NewsMobile(viewModel),
          desktop: _NewsDesktop(viewModel),
          tablet: _NewsTablet(viewModel),  
        );
      }
    );
  }
}
