part of '../country_currency_helper.dart';

class CurrencyHelper {
  final CurrencyItem _currencyItem;

  const CurrencyHelper._(this._currencyItem);

  String get currencyCode => _currencyItem.code;

  int get currencyNumber => _currencyItem.number;

  String get currencySymbol => _currencyItem.symbol;

  static CurrencyHelper parse(
    String countryCode,
  ) {
    var currencyItem = _values.entries.firstWhere(
      (element) => element.key.alpha2 == countryCode,
    );
    return CurrencyHelper._(currencyItem.value.first);
  }

  static final afghani = CurrencyItem('AFN', 971, '؋', [
    CountryData.AF,
  ]);

  static final lek = CurrencyItem('ALL', 008, 'ALL', [
    CountryData.AL,
  ]);

  /// Algerian Dinar DZD 008
  static final algerianDinar = CurrencyItem('DZD', 008, 'دج', [
    CountryData.DZ,
  ]);

  /// Algerian Dinar DZD 008
  static final kwanza = CurrencyItem('AOA', 973, 'Kz', [
    CountryData.AO,
  ]);

  /// East Caribbean Dollar XCD 951
  static final eastCaribbeanDollar = CurrencyItem('XCD', 951, 'XCD', [
    CountryData.AI,
    CountryData.AG,
  ]);

  /// Argentine Peso ARS 032
  static final argentinePeso = CurrencyItem('ARS', 032, '\$', [
    CountryData.AR,
  ]);

  /// Australian Dollar AUD 036
  static final australianDollar = CurrencyItem('AUD', 036, '\$', [
    CountryData.AU,
    CountryData.CX,
    CountryData.CC,
    CountryData.HM,
    CountryData.KI,
    CountryData.NR,
    CountryData.NF,
    CountryData.TV,
  ]);

  /// Aruban florin AUD 036
  static final arubanFlorin = CurrencyItem('AWG', 533, 'Afl.', [
    CountryData.AW,
  ]);

  /// Azerbaijani manat DZD 008
  static final azerbaijaniManat = CurrencyItem('AZN', 944, '₼', [
    CountryData.AZ,
  ]);

  /// Bosnia and Herzegovina convertible mark BAM 977
  static final bosniaHerzegovinaConvertibleMark =
      CurrencyItem('BAM', 977, 'pf', [
    CountryData.BA,
  ]);

  /// Barbados Dollar DZD 008
  static final barbadosDollar = CurrencyItem('BBD', 052, '\$', [
    CountryData.BB,
  ]);

  /// Polish złoty PLN 985
  static final polishZloty = CurrencyItem('PLN', 985, 'zł	', [
    CountryData.PL,
  ]);

  /// Chinese yuan CNY 156
  static final chineseYuan = CurrencyItem('CNY', 156, '¥', [
    CountryData.CN,
  ]);

  /// Russian ruble RUB 643
  static final russianRuble = CurrencyItem('RUB', 643, '₽', [
    CountryData.RU,
  ]);

  /// United Arab Emirates dirham AED 784
  static final unitedArabEmiratesDirham = CurrencyItem('AED', 784, 'د.إ', [
    CountryData.AE,
  ]);

  /// Armenian dram AMD 008
  static final armenianDram = CurrencyItem('AMD', 051, '֏', [
    CountryData.AM,
  ]);

  /// Netherlands Antillean guilder ANG 532
  static final netherlandsAntilleanGuilder = CurrencyItem('ANG', 532, 'ƒ', [
    CountryData.CW,
    CountryData.SX,
  ]);

  /// Bangladeshi taka BDT 050
  static final bangladeshiTaka = CurrencyItem('BDT', 050, '৳', [
    CountryData.BD,
  ]);

  /// Bulgarian lev BGN 532
  static final bulgarianLev = CurrencyItem('BGN', 975, 'лв.', [
    CountryData.BG,
  ]);

  /// Bahraini dinar BHD 048
  static final bahrainiDinar = CurrencyItem('BHD', 048, '.د.ب	', [
    CountryData.BH,
  ]);

  /// Burundian franc BIF 108
  static final burundianFranc = CurrencyItem('BIF', 108, 'Fr', [
    CountryData.BI,
  ]);

  /// Bermudian dollar guilder BMD 060
  static final bermudianDollar = CurrencyItem('BMD', 060, '\$', [
    CountryData.BM,
  ]);

  /// Brunei dollar BND 096
  static final bruneiDollar = CurrencyItem('BND', 096, '\$', [
    CountryData.BI,
    CountryData.SG,
  ]);

  /// Bolivian boliviano BOB 068
  static final bolivianBoliviano = CurrencyItem('BOB', 068, 'Bs.', [
    CountryData.BO,
  ]);

  /// Brazilian real BRL 986
  static final brazilianReal = CurrencyItem('BRL', 986, 'R\$', [
    CountryData.BR,
  ]);

  /// Bahamian dollar BSD 044
  static final bahamianDollar = CurrencyItem('BSD', 044, '\$', [
    CountryData.BS,
  ]);

  /// Bhutanese ngultrum BTN 064
  static final bhutaneseNgultrum = CurrencyItem('BTN', 064, '\$', [
    CountryData.BT,
  ]);

  /// Botswana pula BWP 072
  static final botswanaPula = CurrencyItem('BWP', 072, 'P', [
    CountryData.BW,
  ]);

  /// Belarusian ruble BYN 933
  static final belarusianRuble = CurrencyItem('BYN', 933, 'Br', [
    CountryData.BY,
  ]);

  ///	Belize dollar BZD 084
  static final belizeDollar = CurrencyItem('BZD', 084, '\$', [
    CountryData.BZ,
  ]);

  /// Canadian dollar CAD 124
  static final canadianDollar = CurrencyItem('CAD', 124, '\$', [
    CountryData.CA,
  ]);

  /// West African CFA franc XOF 952
  static final westAfricanCFAFranc = CurrencyItem('XOF', 952, 'Fr', [
    CountryData.BJ,
    CountryData.BF,
    CountryData.CI,
    CountryData.GW,
    CountryData.ML,
    CountryData.NE,
    CountryData.SN,
    CountryData.TG,
  ]);

  ///	Congolese franc CDF 976
  static final congoleseFranc = CurrencyItem('CDF', 976, 'Fr', [
    CountryData.CD,
  ]);

  ///	Swiss franc CDF 756
  static final swissFranc = CurrencyItem('CHF', 756, 'Fr.', [
    CountryData.CH,
    CountryData.LI,
  ]);

  /// Chilean peso CLP 152
  static final chileanPeso = CurrencyItem('CLP', 152, '\$', [
    CountryData.CL,
  ]);

  /// Colombian peso COP 170
  static final colombianPeso = CurrencyItem('COP', 170, '\$', [
    CountryData.CO,
  ]);

  /// Costa Rican colon CRC 188
  static final costaRicanColon = CurrencyItem('CRC', 188, '₡', [
    CountryData.CR,
  ]);

  ///	Cuban convertible peso CUC 931
  static final cubanConvertiblePeso = CurrencyItem('CUC', 931, '\$', [
    CountryData.CU,
  ]);

  ///	Cuban peso CUP 192
  static final cubanPeso = CurrencyItem('CUP', 192, '\$', [
    CountryData.CU,
  ]);

  ///	Cape Verdean escudo CVE 132
  static final capeVerdeanEscudo = CurrencyItem('CVE', 132, '\$', [
    CountryData.CV,
  ]);

  ///	Czech koruna CZK 203
  static final czechKoruna = CurrencyItem('CZK', 203, 'Kč', [
    CountryData.CZ,
  ]);

  ///	Djiboutian franc DJF 262
  static final djiboutianFranc = CurrencyItem('DJF', 262, 'Fdj', [
    CountryData.DJ,
  ]);

  ///	Danish krone DKK 208
  static final danishKrone = CurrencyItem('DKK', 208, 'kr.', [
    CountryData.DK,
  ]);

  ///	Dominican peso DOP 214
  static final dominicanPeso = CurrencyItem('DOP', 214, 'RD\$', [
    CountryData.DO,
  ]);

  ///	Egyptian pound EGP 818
  static final egyptianPound = CurrencyItem('EGP', 818, ' ج.م', [
    CountryData.EG,
  ]);

  ///	Eritrean nakfa ERN 232
  static final eritreanNakfa = CurrencyItem('ERN', 232, 'ናቕፋ', [
    CountryData.ER,
  ]);

  /// Ethiopian birr ETB 230
  static final ethiopianBirr = CurrencyItem('ETB', 230, 'ብር', [
    CountryData.ET,
  ]);

  /// Fiji dollar FJD 242
  static final fijiDollar = CurrencyItem('FJD', 242, 'FJ\$', [
    CountryData.FJ,
  ]);

  /// Falkland Islands pound FKP 238
  static final falklandIslandsPound = CurrencyItem('FKP', 238, '£', [
    CountryData.FK,
  ]);

  /// Pound sterling GBP 826
  static final poundSterling = CurrencyItem('GBP', 826, '£', [
    CountryData.GB,
    CountryData.IM,
    CountryData.JE,
    CountryData.GG,
  ]);

  /// Georgian lari GEL 981
  static final georgianLari = CurrencyItem('GEL', 981, '₾', [
    CountryData.GE,
  ]);

  /// Ghanaian cedi GHS 936
  static final ghanaianCedi = CurrencyItem('GHS', 936, 'GH₵', [
    CountryData.GH,
  ]);

  /// Gibraltar pound GIP 292
  static final gibraltarPound = CurrencyItem('GIP', 292, '£', [
    CountryData.GI,
  ]);

  /// Gambian dalasi GMD 270
  static final gambianDalasi = CurrencyItem('GMD', 270, 'D', [
    CountryData.GM,
  ]);

  ///	Guinean franc GNF 324
  static final guineanFranc = CurrencyItem('GNF', 324, 'FG', [
    CountryData.GN,
  ]);

  ///	Guatemalan quetzal GTQ 320
  static final guatemalanQuetzal = CurrencyItem('GTQ', 320, 'Q', [
    CountryData.GT,
  ]);

  ///	Guyanese dollar GYD 328
  static final guyaneseDollar = CurrencyItem('GYD', 328, 'G\$', [
    CountryData.GY,
  ]);

  ///	Hong Kong dollar HKD 344
  static final hongKongDollar = CurrencyItem('HKD', 344, 'HK\$', [
    CountryData.HK,
  ]);

  ///	Honduran lempira HNL 340
  static final honduranLempira = CurrencyItem('HNL', 340, 'L', [
    CountryData.HN,
  ]);

  ///	Croatian kuna HRK 191
  static final croatianKuna = CurrencyItem('HRK', 191, 'kn', [
    CountryData.HR,
  ]);

  ///	Haitian gourde HTG 332
  static final haitianGourde = CurrencyItem('HTG', 332, 'G', [
    CountryData.HT,
  ]);

  ///	Hungarian forint HUF 348
  static final hungarianForint = CurrencyItem('HUF', 348, 'Ft', [
    CountryData.HU,
  ]);

  ///	Indonesian rupiah IDR 360
  static final indonesianRupiah = CurrencyItem('IDR', 360, 'Rp', [
    CountryData.ID,
  ]);

  ///	Israeli new shekel ILS 376
  static final israeliNewShekel = CurrencyItem('ILS', 376, '₪', [
    CountryData.IL,
  ]);

  ///	Indian rupee INR 356
  static final indianRupee = CurrencyItem('INR', 356, '₹', [
    CountryData.IN,
  ]);

  /// Iraqi dinar IQD 356
  static final iraqiDinar = CurrencyItem('IQD', 368, '₹', [
    CountryData.IQ,
  ]);

  /// Iranian rial IRR 364
  static final iranianRial = CurrencyItem('IRR', 364, '﷼', [
    CountryData.IR,
  ]);

  ///	Icelandic króna ISK 352
  static final icelandicKrona = CurrencyItem('ISK', 352, 'kr', [
    CountryData.IS,
  ]);

  ///	Jamaican dollar JMD 388
  static final jamaicanDollar = CurrencyItem('JMD', 388, '\$', [
    CountryData.JM,
  ]);

  ///	Jordanian dinar JOD 400
  static final jordanianDinar = CurrencyItem('JOD', 400, 'د.أ', [
    CountryData.JO,
  ]);

  ///	Japanese yen JPY 392
  static final japaneseYen = CurrencyItem('JPY', 392, '¥', [
    CountryData.JP,
  ]);

  ///	Kenyan shilling KES 404
  static final kenyanShilling = CurrencyItem('KES', 404, 'KSh', [
    CountryData.KE,
  ]);

  ///	Kyrgyzstani som KGS 417
  static final kyrgyzstaniSom = CurrencyItem('KGS', 417, 'С̲', [
    CountryData.KG,
  ]);

  ///	Cambodian riel KHR 116
  static final cambodianRiel = CurrencyItem('KHR', 116, '៛', [
    CountryData.KH,
  ]);

  ///	Comoro franc KMF 174
  static final comoroFranc = CurrencyItem('KMF', 174, 'CF', [
    CountryData.KM,
  ]);

  ///	North Korean won KMF 408
  static final northKoreanWon = CurrencyItem('KPW', 408, '₩', [
    CountryData.KP,
  ]);

  ///	South Korean won KRW 174
  static final southKoreanWon = CurrencyItem('KRW', 410, '₩', [
    CountryData.KR,
  ]);

  ///	Kuwaiti dinar KWD 414
  static final kuwaitiDinar = CurrencyItem('KWD', 414, 'د.ك', [
    CountryData.KW,
  ]);

  ///	Cayman Islands dollar KYD 136
  static final caymanIslandsDollar = CurrencyItem('KYD', 136, '\$', [
    CountryData.KY,
  ]);

  ///	Kazakhstani tenge KZT 398
  static final kazakhstaniTenge = CurrencyItem('KZT', 398, '₸', [
    CountryData.KZ,
  ]);

  ///	Lao kip LAK 418
  static final laoKip = CurrencyItem('LAK', 418, '₭', [
    CountryData.LA,
  ]);

  /// Lebanese pound LBP 422
  static final lebanesePound = CurrencyItem('LBP', 422, 'ل.ل.', [
    CountryData.LB,
  ]);

  /// Sri Lankan rupee LKR 144
  static final sriLankanRupee = CurrencyItem('LKR', 144, 'Rs', [
    CountryData.LK,
  ]);

  ///	Liberian dollar LRD 430
  static final liberianDollar = CurrencyItem('LRD', 430, '\$', [
    CountryData.LR,
  ]);

  /// Lesotho loti LSL 426
  static final lesothoLoti = CurrencyItem('LSL', 426, 'L', [
    CountryData.LS,
  ]);

  /// Libyan dinar LSL 426
  static final libyanDinar = CurrencyItem('LSL', 426, 'L', [
    CountryData.LY,
  ]);

  static final usDollar = CurrencyItem('USD', 840, '\$', [
    CountryData.US,
    CountryData.AS,
    CountryData.BQ,
    CountryData.IO,
    CountryData.EC,
    CountryData.SV,
    CountryData.GU,
    CountryData.HT,
    CountryData.VI,
    CountryData.MH,
    CountryData.FM,
    CountryData.MP,
    CountryData.PW,
    CountryData.PR,
    CountryData.TL,
    CountryData.TC,
  ]);

  static final euro = CurrencyItem('EUR', 978, '€', [
    CountryData.AD,
    CountryData.BE,
    CountryData.CY,
    CountryData.DE,
    CountryData.EE,
    CountryData.FI,
    CountryData.FR,
    CountryData.TF,
    CountryData.GR,
    CountryData.GP,
    CountryData.IE,
    CountryData.IT,
    CountryData.LV,
    CountryData.LT,
    CountryData.LU,
    CountryData.MT,
    CountryData.MQ,
    CountryData.YT,
    CountryData.MC,
    CountryData.ME,
    CountryData.NL,
    CountryData.AT,
    CountryData.PT,
    CountryData.RE,
    CountryData.PM,
    CountryData.SM,
    CountryData.BL,
    CountryData.SX,
    CountryData.SV,
    CountryData.SK,
    CountryData.VA,
    CountryData.AX,
  ]);

  // List of ISO standard values
  static final _values = <CountryData, List<CurrencyItem>>{
    CountryData.AF: [afghani],
    CountryData.AL: [lek],
    CountryData.DZ: [algerianDinar],
    CountryData.US: [usDollar],
    CountryData.AS: [usDollar],
    CountryData.BQ: [usDollar],
    CountryData.IO: [usDollar],
    CountryData.EC: [usDollar],
    CountryData.SV: [usDollar],
    CountryData.GU: [usDollar],
    CountryData.HT: [usDollar, haitianGourde],
    CountryData.VI: [usDollar],
    CountryData.MH: [usDollar],
    CountryData.FM: [usDollar],
    CountryData.MP: [usDollar],
    CountryData.PW: [usDollar],
    CountryData.PR: [usDollar],
    CountryData.TL: [usDollar],
    CountryData.TC: [usDollar],
    CountryData.AD: [euro],
    CountryData.BE: [euro],
    CountryData.CY: [euro],
    CountryData.DE: [euro],
    CountryData.EE: [euro],
    CountryData.FI: [euro],
    CountryData.FR: [euro],
    CountryData.TF: [euro],
    CountryData.GR: [euro],
    CountryData.GP: [euro],
    CountryData.IE: [euro],
    CountryData.IT: [euro],
    CountryData.LV: [euro],
    CountryData.LT: [euro],
    CountryData.LU: [euro],
    CountryData.MT: [euro],
    CountryData.MQ: [euro],
    CountryData.YT: [euro],
    CountryData.MC: [euro],
    CountryData.ME: [euro],
    CountryData.NL: [euro],
    CountryData.AT: [euro],
    CountryData.PT: [euro],
    CountryData.RE: [euro],
    CountryData.PM: [euro],
    CountryData.SM: [euro],
    CountryData.BL: [euro],
    CountryData.SX: [
      euro,
      netherlandsAntilleanGuilder,
    ],
    CountryData.SK: [euro],
    CountryData.VA: [euro],
    CountryData.AX: [euro],
    CountryData.AO: [kwanza],
    CountryData.AI: [eastCaribbeanDollar],
    CountryData.AG: [eastCaribbeanDollar],
    CountryData.AR: [argentinePeso],
    CountryData.AU: [australianDollar],
    CountryData.CX: [australianDollar],
    CountryData.CC: [australianDollar],
    CountryData.HM: [australianDollar],
    CountryData.KI: [australianDollar],
    CountryData.NR: [australianDollar],
    CountryData.NF: [australianDollar],
    CountryData.TV: [australianDollar],
    CountryData.AW: [arubanFlorin],
    CountryData.AZ: [azerbaijaniManat],
    CountryData.BA: [bosniaHerzegovinaConvertibleMark],
    CountryData.BB: [barbadosDollar],
    CountryData.PL: [polishZloty],
    CountryData.CN: [chineseYuan],
    CountryData.RU: [russianRuble],
    CountryData.AE: [unitedArabEmiratesDirham],
    CountryData.AM: [armenianDram],
    CountryData.CW: [euro],
    CountryData.BD: [bangladeshiTaka],
    CountryData.BG: [bulgarianLev],
    CountryData.BH: [bahrainiDinar],
    CountryData.BI: [burundianFranc, bruneiDollar],
    CountryData.BM: [bermudianDollar],
    CountryData.SG: [
      bruneiDollar,
    ],
    CountryData.BO: [bolivianBoliviano],
    CountryData.BR: [brazilianReal],
    CountryData.BS: [bahamianDollar],
    CountryData.BT: [bhutaneseNgultrum],
    CountryData.BW: [botswanaPula],
    CountryData.BY: [belarusianRuble],
    CountryData.BZ: [belizeDollar],
    CountryData.CA: [canadianDollar],
    CountryData.BJ: [westAfricanCFAFranc],
    CountryData.BF: [westAfricanCFAFranc],
    CountryData.CI: [westAfricanCFAFranc],
    CountryData.GW: [westAfricanCFAFranc],
    CountryData.ML: [westAfricanCFAFranc],
    CountryData.NE: [westAfricanCFAFranc],
    CountryData.SN: [westAfricanCFAFranc],
    CountryData.TG: [westAfricanCFAFranc],
    CountryData.CD: [congoleseFranc],
    CountryData.CH: [swissFranc],
    CountryData.LI: [swissFranc],
    CountryData.CL: [chileanPeso],
    CountryData.CO: [colombianPeso],
    CountryData.CR: [costaRicanColon],
    CountryData.CU: [cubanConvertiblePeso, cubanPeso],
    CountryData.CZ: [czechKoruna],
    CountryData.DJ: [djiboutianFranc],
    CountryData.DK: [danishKrone],
    CountryData.DO: [dominicanPeso],
    CountryData.EG: [egyptianPound],
    CountryData.ER: [eritreanNakfa],
    CountryData.ET: [ethiopianBirr],
    CountryData.FJ: [fijiDollar],
    CountryData.FK: [falklandIslandsPound],
    CountryData.GB: [poundSterling],
    CountryData.IM: [poundSterling],
    CountryData.JE: [poundSterling],
    CountryData.GG: [poundSterling],
    CountryData.GE: [georgianLari],
    CountryData.GH: [ghanaianCedi],
    CountryData.GI: [gibraltarPound],
    CountryData.GM: [gambianDalasi],
    CountryData.GN: [guineanFranc],
    CountryData.GT: [guatemalanQuetzal],
    CountryData.GY: [guyaneseDollar],
    CountryData.HK: [hongKongDollar],
    CountryData.HN: [honduranLempira],
    CountryData.HR: [croatianKuna],
    CountryData.HU: [hungarianForint],
    CountryData.ID: [indonesianRupiah],
    CountryData.IL: [israeliNewShekel],
    CountryData.IN: [indianRupee],
    CountryData.IQ: [iraqiDinar],
    CountryData.IR: [iranianRial],
    CountryData.IS: [icelandicKrona],
    CountryData.JM: [jamaicanDollar],
    CountryData.JO: [jordanianDinar],
    CountryData.JP: [japaneseYen],
    CountryData.KE: [kenyanShilling],
    CountryData.KG: [kyrgyzstaniSom],
    CountryData.KH: [cambodianRiel],
    CountryData.KM: [comoroFranc],
    CountryData.KP: [northKoreanWon],
    CountryData.KR: [southKoreanWon],
    CountryData.KW: [kuwaitiDinar],
    CountryData.KY: [caymanIslandsDollar],
    CountryData.KZ: [kazakhstaniTenge],
    CountryData.LA: [laoKip],
    CountryData.LB: [lebanesePound],
    CountryData.LK: [sriLankanRupee],
    CountryData.LR: [liberianDollar],
    CountryData.LS: [lesothoLoti],
    CountryData.LY: [libyanDinar],
  };
}

class CurrencyItem {
  final String code;
  final int number;
  final String symbol;
  final List<CountryData> countries;

  CurrencyItem(
    this.code,
    this.number,
    this.symbol,
    this.countries,
  );

  CurrencyItem.fromMap(
    Map<String, dynamic> data,
  ) : this(
          data['number'],
          data['code'],
          data['symbol'],
          [],
        );

  Map<String, dynamic> toMap() {
    return {
      'number': number,
      'code': code,
      'symbol': symbol,
    };
  }
}
