import 'package:flutter/material.dart';
import 'package:postos_locais/models/posto.dart';

class PostosRepository extends ChangeNotifier {
  final List<Posto> _postos = [
    Posto(
      nome: 'Posto Gargalheiras',
      endereco: 'Rua - Av. Cel. Martiniano, 2061, Caicó - RN',
      foto:
          'https://lh5.googleusercontent.com/p/AF1QipN3ggfPrsSx0u6nVhmrQZIw4S3SsAlvXn6b6_7f=w408-h306-k-no',
      latitude: -6.4702964,
      longitude: -37.0855561,
    ),
    Posto(
      nome: 'Posto Shell',
      endereco: 'R. Dr. Renato Dantas, 787, Caicó - RN',
      foto:
          'https://lh5.googleusercontent.com/p/AF1QipNK5yApjYk6q_dPQHTlhJ-NV0OCoczUE1ArLusE=w426-h240-k-no',
      latitude: -6.4617458,
      longitude: -37.0973445,
    ),
    Posto(
      nome: 'Posto Santana',
      endereco: 'Av. Cel. Martiniano, 1161, Caicó - RN',
      foto:
          'https://lh5.googleusercontent.com/p/AF1QipPuy-HVO9ffsiKm26nEWVlOCZvWwhIOekVgGsUB=w426-h240-k-no',
      latitude: -6.463294,
      longitude: -37.0932549,
    ),
    Posto(
      nome: 'Posto ALE Centro',
      endereco: 'Av. Dr. Carlindo de S Dantas, 521-563, Caicó - RN',
      foto:
          'https://lh5.googleusercontent.com/p/AF1QipNTiM-BpWeqnkQTe6RckDnzjnvdnYrmwUkfV90K=w408-h306-k-no',
      latitude: -6.4586682,
      longitude: -37.0991446,
    ),
    Posto(
      nome: 'Posto Caicó',
      endereco: 'R. Manoel Gonçalves de Melo, 375, Caicó - RN',
      foto:
          'https://lh5.googleusercontent.com/p/AF1QipPotpPym9FxfZ5VxASFqR4GkfXawOTebn5HbsXc=w426-h240-k-no',
      latitude: -6.4606248,
      longitude: -37.1077608,
    ),
  ];

  List<Posto> get postos => _postos;
}
