

import 'package:intl/intl.dart' as intl;
import 'validation_localizations.dart';

/// The translations for English (`en`).
class ValidationLocalizationsZh extends ValidationLocalizations {
  ValidationLocalizationsZh([String locale = 'zh']) : super(locale);

  @override
  String accepted(String attribute) {
    return '$attribute 必须被接受';
  }

  @override
  String blank(String attribute) {
    return '$attribute 不能为空';
  }

  @override
  String confirmation(String attribute, String other) {
    return '$attribute 和 $other 不匹配';
  }

  @override
  String empty(String attribute) {
    return '$attribute 不能为空';
  }

  @override
  String equalTo(String attribute, Object count) {
    return '$attribute 必须等于 $count';
  }

  @override
  String even(String attribute) {
    return '$attribute 必须是偶数';
  }

  @override
  String exclusion(String attribute) {
    return '$attribute 已被预留';
  }

  @override
  String greaterThan(String attribute, Object count) {
    return '$attribute 必须大于 $count';
  }

  @override
  String greaterThanOrEqualTo(String attribute, Object count) {
    return '$attribute 必须大于等于 $count';
  }

  @override
  String inclusion(String attribute) {
    return '$attribute 不在列表中';
  }

  @override
  String invalid(String attribute) {
    return '$attribute 无效';
  }

  @override
  String lessThan(String attribute, Object count) {
    return '$attribute 必须小于 $count';
  }

  @override
  String lessThanOrEqualTo(String attribute, Object count) {
    return '$attribute 必须小于等于 $count';
  }

  @override
  String notANumber(String attribute) {
    return '$attribute 不是数字';
  }

  @override
  String notAnInteger(String attribute) {
    return '$attribute 必须是整数';
  }

  @override
  String odd(String attribute) {
    return '$attribute 必须是奇数';
  }

  @override
  String otherThan(String attribute, int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$attribute 必须是 $count 以外的值',
    );
  }

  @override
  String present(String attribute) {
    return '$attribute 不能存在';
  }

  @override
  String required(String attribute) {
    return '$attribute 必须存在';
  }

  @override
  String taken(String attribute) {
    return '$attribute 已被占用';
  }

  @override
  String tooLong(String attribute, int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one: '$attribute 过长（最多 1 个字符）',
      other: '$attribute 过长（最多 $count 个字符）',
    );
  }

  @override
  String tooShort(String attribute, int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one: '$attribute 过短（至少 1 个字符）',
      other: '$attribute 过短（至少 $count 个字符）',
    );
  }

  @override
  String wrongLength(String attribute, int count) {
    return intl.Intl.pluralLogic(
      count,
      locale: localeName,
      one: '$attribute长度不正确（应该是1个字符）',
      other: '$attribute长度不正确（应该是$count个字符）',
    );
  }
}
