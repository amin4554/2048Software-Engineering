import 'package:flutter_test/flutter_test.dart';
import 'package:game/models/tile.dart';

void main() {
  group('Tile Tests', () {
    test('Tile calculates correct top position', () {
      final tile = Tile('id_1', 2, 5); // Index 5 (row 1, column 1)
      const size = 100.0; // Assuming tile size is 100

      final top = tile.getTop(size);

      // Expected: ((1 - 1) * size) + (12.0 * 2) = 124.0
      expect(top, closeTo(124.0, 0.1));
    });

    test('Tile calculates correct left position', () {
      final tile = Tile('id_2', 4, 2); // Index 2 (row 0, column 2)
      const size = 100.0; // Assuming tile size is 100

      final left = tile.getLeft(size);

      // Expected: (2 * size) + (12.0 * (2 + 1)) = 236.0
      expect(left, closeTo(236.0, 0.1));
    });

    test('Tile copyWith updates properties correctly', () {
      final tile = Tile('id_1', 2, 5); // Original tile
      final updatedTile = tile.copyWith(value: 4);

      expect(updatedTile.value, 4, reason: 'Value should be updated to 4');
      expect(updatedTile.id, tile.id, reason: 'ID should remain unchanged');
      expect(updatedTile.index, tile.index, reason: 'Index should remain unchanged');
    });
  });
}
