import 'package:flutter_test/flutter_test.dart';
import 'package:game/models/tile.dart';

void main() {
  group('Tile Merge Reset Tests', () {
    test('Merged state resets correctly', () {
      final tile = Tile('id_1', 4, 0, merged: true);

      // Simulate the end of a round (merge state should reset)
      final updatedTile = tile.copyWith(merged: false);

      expect(updatedTile.merged, false, reason: 'Merged state should reset to false.');
    });

    test('Merge state remains false for non-merged tiles', () {
      final tile = Tile('id_1', 2, 0);

      expect(tile.merged, false, reason: 'Non-merged tiles should have merged = false by default.');
    });
  });
}
