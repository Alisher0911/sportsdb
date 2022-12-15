import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:intl/intl.dart';
import 'package:sportsdb/data/models/event/event_model.dart';
import 'package:sportsdb/shared/consts/colors.dart';
import 'package:sportsdb/shared/consts/text_styles.dart';
import 'package:sportsdb/shared/enums/app_icons.dart';

class MatchCard extends StatelessWidget {
  final Event event;

  const MatchCard({
    super.key,
    required this.event
  });

  @override
  Widget build(BuildContext context) {
    final dt = DateTime.parse(event.dateEvent);
    final DateFormat formatter = DateFormat("dd.MM");

    return Container(
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: eventBackgroundColor,
        borderRadius: BorderRadius.circular(5)
      ),
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              color: secondaryColor,
              borderRadius: BorderRadius.circular(3)
            ),
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    // cup asset
                    SvgPicture.asset(
                      AppIcons.cup.name,
                      height: 15,
                      width: 15,
                    ),

                    const SizedBox(width: 13),

                    // League name
                    Text(
                      event.strLeague,
                      style: bodyText1,
                    )
                  ],
                ),

                // date
                Text(
                  formatter.format(dt),
                  style: bodyText1,
                )
              ],
            ),
          ),

          const SizedBox(height: 8),

          // Event status
          Text(
            event.strStatus,
            style: event.strStatus == "Live" ? eventLiveStatus : eventStatus,
          ),

          const SizedBox(height: 4),

          // Teams
          SizedBox(
            height: 60,
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    event.strHomeTeam,
                    style: teamName,
                    textAlign: TextAlign.center,
                  ),
                ),

                VerticalDivider(
                  thickness: 2,
                  color: dividerColor,
                ),

                Expanded(
                  child: Text(
                    event.strAwayTeam,
                    style: teamName,
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),

          const SizedBox(height: 8),

          // Scores
          Container(
            decoration: BoxDecoration(
              color: secondaryColor,
              borderRadius: BorderRadius.circular(1)
            ),
            padding: const EdgeInsets.symmetric(vertical: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  event.intHomeScore ?? "-",
                  style: event.strStatus == "Live" ? bodyText2Live : bodyText2
                ),
                Text(
                  event.intAwayScore ?? "-",
                  style: event.strStatus == "Live" ? bodyText2Live : bodyText2
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}