/// Ekran Görüntüsü Düzenleyici · Screenshot Editor
///
/// Kırp, ok ve kutu çiz, gizli bilgiyi kapat. Fotoğraf, Video ve Ses merkez uygulamasında yer alır;
/// gerçek uygulama ortak motordadır (medya_motoru), çatı studio_core/apps.
library;

import 'package:medya_motoru/medya_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String ekranGoruntusuDuzenleyiciId = 'uyg-ekran-goruntusu-duzenleyici';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool ekranGoruntusuDuzenleyiciTool = medyaTool(ekranGoruntusuDuzenleyiciId);
