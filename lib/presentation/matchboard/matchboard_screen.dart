import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:sportsdb/data/models/event/event_model.dart';
import 'package:sportsdb/presentation/matchboard/widgets/match_cart.dart';
import 'package:sportsdb/shared/consts/colors.dart';
import 'package:sportsdb/shared/enums/app_icons.dart';

class MatchboardScreen extends StatelessWidget {
  final List<Event> events;

  const MatchboardScreen({
    super.key,
    required this.events
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appBackgroundColor,
      appBar: AppBar(
        backgroundColor: secondaryColor,
        title: SvgPicture.asset(
          AppIcons.logo.name,
          height: 47,
          width: 47,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 24),
        child: ListView.separated(
          itemCount: events.length,
          itemBuilder: (context, index) {
            return MatchCard(event: events[index]);
          },
          separatorBuilder: (context, index) {
            return const SizedBox(height: 16);
          },
        ),
      )
    );
  }
}
