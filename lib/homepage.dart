import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'dart:math' as math;

List<StaggeredTile> _staggeredTiles = const <StaggeredTile>[
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),
  const StaggeredTile.count(2, 2),

];

List<Widget> _tiles = const <Widget>[
  const _Example01Tile(Colors.green, Icons.widgets),
  const _Example01Tile(Colors.deepOrange, Icons.print),
  const _Example01Tile(Colors.yellow, Icons.widgets),
  const _Example01Tile(Colors.blue, Icons.print),
  const _Example01Tile(Colors.green, Icons.widgets),
  const _Example01Tile(Colors.deepOrange, Icons.print),
  const _Example01Tile(Colors.black, Icons.widgets),
  const _Example01Tile(Colors.red, Icons.print),
  const _Example01Tile(Colors.greenAccent, Icons.widgets),
  const _Example01Tile(Colors.grey, Icons.print),
  const _Example01Tile(Colors.green, Icons.widgets),
  const _Example01Tile(Colors.pink, Icons.print),
  const _Example01Tile(Colors.green, Icons.widgets),
  const _Example01Tile(Colors.deepOrange, Icons.print),
  const _Example01Tile(Colors.green, Icons.widgets),
  const _Example01Tile(Colors.deepOrange, Icons.print),
  const _Example01Tile(Colors.yellowAccent, Icons.widgets),
  const _Example01Tile(Colors.deepOrange, Icons.print),
  const _Example01Tile(Colors.teal, Icons.widgets),
  const _Example01Tile(Colors.brown, Icons.print),
  const _Example01Tile(Colors.green, Icons.widgets),
  const _Example01Tile(Colors.deepOrange, Icons.print),
  const _Example01Tile(Colors.green, Icons.widgets),
  const _Example01Tile(Colors.cyanAccent, Icons.print),
  const _Example01Tile(Colors.lightBlue, Icons.widgets),
  const _Example01Tile(Colors.deepOrange, Icons.print),
  const _Example01Tile(Colors.green, Icons.widgets),
  const _Example01Tile(Colors.deepOrange, Icons.print),
  const _Example01Tile(Colors.green, Icons.widgets),
  const _Example01Tile(Colors.deepOrange, Icons.print),
  const _Example01Tile(Colors.yellow, Icons.widgets),
  const _Example01Tile(Colors.blue, Icons.print),
  const _Example01Tile(Colors.green, Icons.widgets),
  const _Example01Tile(Colors.deepOrange, Icons.print),
  const _Example01Tile(Colors.black, Icons.widgets),
  const _Example01Tile(Colors.red, Icons.print),
  const _Example01Tile(Colors.greenAccent, Icons.widgets),
  const _Example01Tile(Colors.grey, Icons.print),
  const _Example01Tile(Colors.green, Icons.widgets),
  const _Example01Tile(Colors.pink, Icons.print),
  const _Example01Tile(Colors.green, Icons.widgets),
  const _Example01Tile(Colors.deepOrange, Icons.print),
  const _Example01Tile(Colors.green, Icons.widgets),
  const _Example01Tile(Colors.deepOrange, Icons.print),
  const _Example01Tile(Colors.yellowAccent, Icons.widgets),
  const _Example01Tile(Colors.deepOrange, Icons.print),
  const _Example01Tile(Colors.teal, Icons.widgets),
  const _Example01Tile(Colors.brown, Icons.print),
  const _Example01Tile(Colors.green, Icons.widgets),
  const _Example01Tile(Colors.deepOrange, Icons.print),
  const _Example01Tile(Colors.green, Icons.widgets),
  const _Example01Tile(Colors.cyanAccent, Icons.print),
  const _Example01Tile(Colors.lightBlue, Icons.widgets),
  const _Example01Tile(Colors.deepOrange, Icons.print),
  const _Example01Tile(Colors.green, Icons.widgets),
  const _Example01Tile(Colors.deepOrange, Icons.print),
  const _Example01Tile(Colors.green, Icons.widgets),
  const _Example01Tile(Colors.deepOrange, Icons.print),
  const _Example01Tile(Colors.yellow, Icons.widgets),
  const _Example01Tile(Colors.blue, Icons.print),
  const _Example01Tile(Colors.green, Icons.widgets),
  const _Example01Tile(Colors.deepOrange, Icons.print),
  const _Example01Tile(Colors.black, Icons.widgets),
  const _Example01Tile(Colors.red, Icons.print),
  const _Example01Tile(Colors.greenAccent, Icons.widgets),
  const _Example01Tile(Colors.grey, Icons.print),
  const _Example01Tile(Colors.green, Icons.widgets),
  const _Example01Tile(Colors.pink, Icons.print),
  const _Example01Tile(Colors.green, Icons.widgets),
  const _Example01Tile(Colors.deepOrange, Icons.print),
  const _Example01Tile(Colors.green, Icons.widgets),
  const _Example01Tile(Colors.deepOrange, Icons.print),
  const _Example01Tile(Colors.yellowAccent, Icons.widgets),
  const _Example01Tile(Colors.deepOrange, Icons.print),
  const _Example01Tile(Colors.teal, Icons.widgets),
  const _Example01Tile(Colors.brown, Icons.print),
  const _Example01Tile(Colors.green, Icons.widgets),
  const _Example01Tile(Colors.deepOrange, Icons.print),
  const _Example01Tile(Colors.green, Icons.widgets),
  const _Example01Tile(Colors.cyanAccent, Icons.print),
  const _Example01Tile(Colors.lightBlue, Icons.widgets),
  const _Example01Tile(Colors.deepOrange, Icons.print),
  const _Example01Tile(Colors.green, Icons.widgets),
  const _Example01Tile(Colors.deepOrange, Icons.print),

];

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text('HomePage'),
        ),
        body: new Padding(
            padding: const EdgeInsets.only(top: 12.0),
            child: new StaggeredGridView.count(
              physics: CustomScrollPhysics(),
              crossAxisCount: 4,
              staggeredTiles: _staggeredTiles,
              children: _tiles,
              mainAxisSpacing: 4.0,
              crossAxisSpacing: 4.0,
              padding: const EdgeInsets.all(4.0),
            )));
  }
}
class CustomSimulation extends Simulation {
  final double initPosition;
  final double velocity;

  CustomSimulation({this.initPosition, this.velocity});

  @override
  double x(double time) {
    var max =
    math.max(math.min(initPosition, 0.0), initPosition + velocity * time);

    // print(max.toString());

    return max;
  }

  @override
  double dx(double time) {
    // print(velocity.toString());
    return velocity;
  }

  @override
  bool isDone(double time) {
    return false;
  }
}

class CustomScrollPhysics extends ScrollPhysics {
  @override
  ScrollPhysics applyTo(ScrollPhysics ancestor) {
    return CustomScrollPhysics();
  }

  @override
  Simulation createBallisticSimulation(
      ScrollMetrics position, double velocity) {
    return CustomSimulation(
      initPosition: position.pixels,
      velocity: 4 * velocity,
    );
  }
}

class _Example01Tile extends StatelessWidget {
  const _Example01Tile(this.backgroundColor, this.iconData);

  final Color backgroundColor;
  final IconData iconData;

  @override
  Widget build(BuildContext context) {
    return new Card(
      color: backgroundColor,
      child: new InkWell(
        onTap: () {},
        child: new Center(
          child: new Padding(
            padding: const EdgeInsets.all(4.0),
            child: new Icon(
              iconData,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}