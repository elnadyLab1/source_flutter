part of news_view;

class _NewsDesktop extends StatelessWidget {
  final NewsViewModel viewModel;
  
  _NewsDesktop (this.viewModel);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('NewsDesktop'),
      ),
    );
  }
}
