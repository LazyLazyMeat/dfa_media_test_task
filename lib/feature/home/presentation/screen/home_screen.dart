import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../widget/home_body.dart';
import '../widget/home_navigation_bar.dart';
import '../widget/notification_counter_button.dart';
import '../../application/bloc/home/home_bloc.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    context.read<HomeBloc>().add(const HomeEvent.init());

    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        return Scaffold(
          backgroundColor: const Color(0xFFf2f3f8),
          appBar: AppBar(
            backgroundColor: const Color(0xFFf2f3f8),
            title: const Row(
              children: [
                Icon(Icons.person_2),
                Text(
                  'Олег',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            actions: [
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.bookmark_border_rounded),
              ),
              const NotificationCounterButton(
                count: 2,
              ),
            ],
          ),
          body: const HomeBody(),
          bottomNavigationBar: const HomeNavigationBar(),
        );
      },
    );
  }
}
