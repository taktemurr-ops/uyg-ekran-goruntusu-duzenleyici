import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_ekran_goruntusu_duzenleyici/uyg_ekran_goruntusu_duzenleyici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(ekranGoruntusuDuzenleyiciTool.id, ekranGoruntusuDuzenleyiciId);
    expect(ekranGoruntusuDuzenleyiciTool.title.length, 33);
    expect(ekranGoruntusuDuzenleyiciTool.tagline.length, 33);
  });
}
