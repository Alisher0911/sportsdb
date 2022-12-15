import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sportsdb/cubits/matchboard/matchboard_cubit.dart';
import 'package:sportsdb/data/repositories/event_repository.dart';
import 'package:sportsdb/presentation/matchboard/matchboard_screen.dart';
import 'package:sportsdb/presentation/preloader/preloader_screen.dart';
import 'package:sportsdb/presentation/sportsdb/sportsdb_screen.dart';
import 'package:sportsdb/shared/consts/text_styles.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {

  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
      providers: [
        RepositoryProvider<EventRepository>(create: (_) => EventRepository()),
      ],
      child: MultiBlocProvider(
        providers: [
          BlocProvider(create: (context) => MatchboardCubit(eventRepository: context.read<EventRepository>())..getEvents()),
        ],
        child: BlocBuilder<MatchboardCubit, MatchboardState>(
          builder: (context, state) {
            return MaterialApp(
              title: 'SportsDB',
              debugShowCheckedModeBanner: false,
              theme: ThemeData(
                primarySwatch: Colors.blue,
              ),
              home: state.when(
                loading: () {
                  return const PreloaderScreen();
                },
                success: (events) {
                  return MatchboardScreen(events: events);
                },
                successWebView: () {
                  return const SportsDBScreen();
                },
                error: () {
                  return Center(
                    child: Text(
                      "Error",
                      style: errorMessage,
                    )
                  );
                }
              ),
            );
          },
        ),
      ),
    );
  }
}