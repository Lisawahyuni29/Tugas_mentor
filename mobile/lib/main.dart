import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ChangeSize(),
    );
  }
}

class ChangeSize extends StatefulWidget {
  ChangeSize() {
    print("Construktor");
  }

  @override
  State<ChangeSize> createState() => _ChangeSizeState();
}

class _ChangeSizeState extends State<ChangeSize> {
  var textSize = 10.0;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    print("initState");
  }

  @override
  void didChangeDependencies() {
    // TODO: implement didChangeDependencies
    print("didChangeDependencies");
    super.didChangeDependencies();
  }

  @override
  void didUpdateWidget(covariant ChangeSize oldWidget) {
    // TODO: implement didUpdateWidget
    super.didUpdateWidget(oldWidget);
    print("didUpdateWidget");
  }

  @override
  void deactivate() {
    // TODO: implement deactivate
    super.deactivate();
    print("deactivate");
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    print("dispose");
  }

  @override
  Widget build(BuildContext context) {
    print("builde");
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Change Size",
          ),
        ),
        body: const Center(
          child: Text(
            "Hello",
            style: TextStyle(fontSize: 10),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              textSize = textSize + 1.0;
            });
          },
          child: const Icon(
            (Icons.add),
          ),
        ));
  }
}
