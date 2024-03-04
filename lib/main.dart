import 'package:flutter/material.dart';
import 'package:flutter_config/flutter_config.dart';
import 'package:postos_locais/pages/postosPage.dart';
import 'package:postos_locais/repository/postos_repository.dart';
import 'package:provider/provider.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await FlutterConfig.loadEnvVariables();

  runApp(ChangeNotifierProvider<PostosRepository>(
    create: (_) => PostosRepository(),
    child: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Postos Locais',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: PostosPage());
  }
}
