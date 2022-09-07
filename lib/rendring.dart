part of redcontainer;

class RedContainer extends StatelessWidget {
  const RedContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      width: 400,
      color: Colors.red,
    );
  }
}
