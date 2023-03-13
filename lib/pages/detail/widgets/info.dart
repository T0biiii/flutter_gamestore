import 'package:consomation_api_boutique/models/game.dart';
import 'package:consomation_api_boutique/pages/detail/widgets/header.dart';
import 'package:consomation_api_boutique/pages/home/widgets/description.dart';
import 'package:consomation_api_boutique/pages/home/widgets/galery.dart';
import 'package:consomation_api_boutique/pages/home/widgets/review.dart';
import 'package:flutter/material.dart';


class GameInfo extends StatelessWidget {
  final Game game;

  const GameInfo(this.game, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          HeaderSection(game),
          GallerySection(game),
          DescriptionSection(game),
          ReviewSection(game)
        ],
      ),
    );
  }
}
