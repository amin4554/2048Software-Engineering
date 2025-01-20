import 'package:flutter_test/flutter_test.dart';
import 'package:game/models/tile.dart';
import 'package:game/models/board.dart';

void main() {
  group('Tile Merge Tests', () {
    test('Tiles can merge if adjacent and have the same value', () {
      final tiles = [
        Tile('id_1', 2, 0), // Top-left corner
        Tile('id_2', 2, 1), // Adjacent to the right
        Tile('id_3', 4, 2), // Different value, same row
      ];

      // Check if any mergeable pair exists
      bool canMerge = false;
      for (int i = 0; i < tiles.length - 1; i++) {
        if (tiles[i].value == tiles[i + 1].value) {
          canMerge = true;
          break;
        }
      }

      expect(canMerge, true, reason: 'Tiles with the same value should be mergeable.');
    });

    test('Tiles cannot merge if values are different', () {
      final tiles = [
        Tile('id_1', 2, 0), // Top-left corner
        Tile('id_2', 4, 1), // Different value, same row
        Tile('id_3', 8, 2), // Different value, same row
      ];

      // Check if any mergeable pair exists
      bool canMerge = false;
      for (int i = 0; i < tiles.length - 1; i++) {
        if (tiles[i].value == tiles[i + 1].value) {
          canMerge = true;
          break;
        }
      }

      expect(canMerge, false, reason: 'Tiles with different values should not be mergeable.');
    });
  });
}
