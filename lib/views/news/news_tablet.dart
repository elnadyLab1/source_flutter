part of news_view;

class _NewsTablet extends StatelessWidget {
  final NewsViewModel viewModel;

  _NewsTablet (this.viewModel);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('NewsTablet'),
      ),
    );
  }
}
