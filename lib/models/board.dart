import 'package:json_annotation/json_annotation.dart';

import '../models/tile.dart';


@JsonSerializable(explicitToJson: true, anyMap: true)
class Board {
  //Current score on the board
  final int score;
  //Best score so far
  final int best;
  //Current list of tiles shown on the board
  late final List<Tile> tiles;
  //Whether the game is over or not
  final bool over;
  //Whether the game is won or not
  final bool won;
  //Keeps the previous round board state used for the undo functionality
  final Board? undo;

  Board(this.score, this.best, this.tiles,
      {this.over = false, this.won = false, this.undo});

  //Create a model for a new game.
  Board.newGame(this.best, this.tiles)
      : score = 0,
        over = false,
        won = false,
        undo = null;

  //Create an immutable copy of the board
  Board copyWith(
          {int? score,
          int? best,
          List<Tile>? tiles,
          bool? over,
          bool? won,
          Board? undo}) =>
      Board(score ?? this.score,
           best ?? this.best,
           tiles ?? this.tiles,
           over: over ?? this.over,
           won: won ?? this.won,
           undo: undo ?? this.undo);

  //Create a Board from json data
  factory Board.fromJson(Map<String, dynamic> json) => _$BoardFromJson(json);

  //Generate json data from the Board
  Map<String, dynamic> toJson() => _$BoardToJson(this);
}

Board _$BoardFromJson(Map json) => Board(
  json['score'] as int,
  json['best'] as int,
  (json['tiles'] as List<dynamic>)
      .map((e) => Tile.fromJson(Map<String, dynamic>.from(e as Map)))
      .toList(),
  over: json['over'] as bool? ?? false,
  won: json['won'] as bool? ?? false,
  undo: json['undo'] == null
      ? null
      : Board.fromJson(Map<String, dynamic>.from(json['undo'] as Map)),
);

Map<String, dynamic> _$BoardToJson(Board instance) => <String, dynamic>{
  'score': instance.score,
  'best': instance.best,
  'tiles': instance.tiles.map((e) => e.toJson()).toList(),
  'over': instance.over,
  'won': instance.won,
  'undo': instance.undo?.toJson(),
};
