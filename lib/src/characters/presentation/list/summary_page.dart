import 'package:flutter/material.dart';

class SummaryPage extends StatelessWidget {
  const SummaryPage({super.key, required this.charactersTotal});

  final int charactersTotal;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: GridView.count(
        crossAxisCount: 2,
        childAspectRatio: 4 / 3,
        children: [
          CardItem(
            sectionName: "Characters:",
            sectionCount: charactersTotal,
          ),
          const CardItem(sectionName: "Series:", sectionCount: 15248),
          const CardItem(sectionName: "Events:", sectionCount: 73),
          const CardItem(sectionName: "Comics:", sectionCount: 62520),
        ],
      ),
    );
  }
}

class CardItem extends StatelessWidget {
  const CardItem({
    super.key,
    required this.sectionName,
    required this.sectionCount,
  });

  final String sectionName;
  final int sectionCount;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              sectionName,
              style: Theme.of(context).textTheme.headlineMedium,
              overflow: TextOverflow.ellipsis,
            ),
            Text(
              sectionCount.toString(),
              style: Theme.of(context).textTheme.headlineSmall,
            ),
          ],
        ),
      ),
    );
  }
}
