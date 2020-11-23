import 'dart:core';

import 'package:country_currency_helper/data/constants/country_data.dart';

class CurrencyHelper {
  final CurrencyItem _currencyItem;

  const CurrencyHelper._(this._currencyItem);

  String get currencyCode => _currencyItem.code;
  int get currencyNumber => _currencyItem.number;
  String get currencySymbol => _currencyItem.symbol;

  CurrencyHelper parse(
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

  static final algerianDinar = CurrencyItem('DZD', 008, 'دج', [
    CountryData.DZ,
  ]);

  static final usDollar = CurrencyItem('USD', 840, '\$', [
    CountryData.US,
    CountryData.AS,
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
    CountryData.SX: [euro],
    CountryData.SV: [euro],
    CountryData.SK: [euro],
    CountryData.VA: [euro],
    CountryData.AX: [euro],
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
}
