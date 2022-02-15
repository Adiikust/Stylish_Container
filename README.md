
# Stylish Containers
Stylish container package lets you add a beautiful gradient container to your Flutter app.



## Installation

Add the latest version of package to your pubspec.yaml

```bash
  dependencies:
        stylish_container: ^0.0.1
```
Import the package and use it in your Flutter App

```bash
  import 'package:stylish_container/stylish_container.dart';
```


## Example


```bash
  class FancyScreen extends StatelessWidget {
  const FancyScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: const FancyContainer(
          title: 'Hello Developer',
          color1: Colors.lightGreenAccent,
          color2: Colors.lightBlue,
          color3: Colors.yellow,
          color4: Colors.deepOrange,
          subtitle: 'This is a new package',
        ),
      ),
    );
  }
}
```

