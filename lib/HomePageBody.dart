import 'package:flutter/material.dart';
import 'package:flutter_planet/model/Planet.dart';
import 'PlanetSummary.dart';

class HomePageBody extends StatelessWidget {
  const HomePageBody({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: Color(0xFF736AB7),
        child: CustomScrollView(
          scrollDirection: Axis.vertical,
          slivers: [
            SliverPadding(
              padding: EdgeInsets.symmetric(vertical: 24.0),
              sliver: SliverFixedExtentList(
                itemExtent: 152.0,
                delegate: SliverChildBuilderDelegate(
                    (context, index) => PlanetSummary(planets[index]),
                    childCount: planets.length
                ),
              ),

            )
          ],
        )
      )
    )
  }
}
