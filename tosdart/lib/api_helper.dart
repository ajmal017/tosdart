//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QueryParam {
  const QueryParam(this.name, this.value);

  final String name;
  final String value;

  @override
  String toString() => '${Uri.encodeQueryComponent(name)}=${Uri.encodeQueryComponent(value)}';
}

// Ported from the Java version.
Iterable<QueryParam> _convertParametersForCollectionFormat(
  String collectionFormat,
  String name,
  dynamic value,
) {
  final params = <QueryParam>[];

  // preconditions
  if (name != null && !name.isEmpty && value != null) {
    if (value is List) {
      // get the collection format, default: csv
      collectionFormat = (collectionFormat == null || collectionFormat.isEmpty)
        ? 'csv'
        : collectionFormat;

      if (collectionFormat == 'multi') {
        return value.map((v) => QueryParam(name, parameterToString(v)));
      }

      final delimiter = _delimiters[collectionFormat] ?? ',';

      params.add(QueryParam(name, value.map((v) => parameterToString(v)).join(delimiter)));
    } else {
      params.add(QueryParam(name, parameterToString(value)));
    }
  }

  return params;
}

/// Format the given parameter object into a [String].
String parameterToString(dynamic value) {
  if (value == null) {
    return '';
  }
  if (value is DateTime) {
    return value.toUtc().toIso8601String();
  }
  if (value is AssetType) {
    return AssetTypeTypeTransformer().encode(value).toString();
  }
  if (value is ComplexOrderStrategyType) {
    return ComplexOrderStrategyTypeTypeTransformer().encode(value).toString();
  }
  if (value is CurrencyType) {
    return CurrencyTypeTypeTransformer().encode(value).toString();
  }
  if (value is DestinationExchange) {
    return DestinationExchangeTypeTransformer().encode(value).toString();
  }
  if (value is Duration) {
    return DurationTypeTransformer().encode(value).toString();
  }
  if (value is EquityPriceLinkType) {
    return EquityPriceLinkTypeTypeTransformer().encode(value).toString();
  }
  if (value is Instruction) {
    return InstructionTypeTransformer().encode(value).toString();
  }
  if (value is OptionType) {
    return OptionTypeTypeTransformer().encode(value).toString();
  }
  if (value is OrderStatus) {
    return OrderStatusTypeTransformer().encode(value).toString();
  }
  if (value is OrderStrategyType) {
    return OrderStrategyTypeTypeTransformer().encode(value).toString();
  }
  if (value is OrderType) {
    return OrderTypeTypeTransformer().encode(value).toString();
  }
  if (value is PositionEffect) {
    return PositionEffectTypeTransformer().encode(value).toString();
  }
  if (value is PriceLinkBasis) {
    return PriceLinkBasisTypeTransformer().encode(value).toString();
  }
  if (value is PriceLinkType) {
    return PriceLinkTypeTypeTransformer().encode(value).toString();
  }
  if (value is PutOrCall) {
    return PutOrCallTypeTransformer().encode(value).toString();
  }
  if (value is QuantityType) {
    return QuantityTypeTypeTransformer().encode(value).toString();
  }
  if (value is Session) {
    return SessionTypeTransformer().encode(value).toString();
  }
  if (value is SpecialInstruction) {
    return SpecialInstructionTypeTransformer().encode(value).toString();
  }
  if (value is StopType) {
    return StopTypeTypeTransformer().encode(value).toString();
  }
  if (value is Strategy) {
    return StrategyTypeTransformer().encode(value).toString();
  }
  if (value is TaxLotMethod) {
    return TaxLotMethodTypeTransformer().encode(value).toString();
  }
  if (value is TransactionType) {
    return TransactionTypeTypeTransformer().encode(value).toString();
  }
  return value.toString();
}

/// Returns the decoded body as UTF-8 if the given headers indicate an 'application/json'
/// content type. Otherwise, returns the decoded body as decoded by dart:http package.
String _decodeBodyBytes(Response response) {
  final contentType = response.headers['content-type'];
  return contentType != null && contentType.toLowerCase().startsWith('application/json')
    ? response.bodyBytes == null ? null : utf8.decode(response.bodyBytes)
    : response.body;
}
