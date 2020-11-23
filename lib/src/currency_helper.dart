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
    CountryData.HT: [usDollar],
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
