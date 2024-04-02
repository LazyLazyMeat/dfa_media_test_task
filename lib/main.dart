import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'feature/home/application/bloc/home/home_bloc.dart';
import 'feature/home/presentation/screen/home_screen.dart';

void main() {
  runApp(const DFAMediaTestApp());
}

class DFAMediaTestApp extends StatelessWidget {
  const DFAMediaTestApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => HomeBloc(),
      child: MaterialApp(
        title: 'DFA MEDIA TEST',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.white).copyWith(
            secondary: Colors.pink,
          ),
          useMaterial3: true,
        ),
        debugShowCheckedModeBanner: false,
        home: const HomeScreen(),
      ),
    );
  }
}
