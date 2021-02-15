# tosdart.api.PriceHistoryApi

## Load the API package
```dart
import 'package:tosdart/api.dart';
```

All URIs are relative to *https://api.tdameritrade.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getPriceHistory**](PriceHistoryApi.md#getPriceHistory) | **GET** /marketdata/{symbol}/pricehistory | Historical price data for charts


# **getPriceHistory**
> CandleList getPriceHistory(apikey, symbol, periodType, period, frequencyType, frequency, endDate, startDate, needExtendedHoursData, x)

Historical price data for charts

Get price history for a symbol

### Example 
```dart
import 'package:tosdart/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = PriceHistoryApi();
final apikey = apikey_example; // String | API Key
final symbol = symbol_example; // String | Enter one symbol
final periodType = 'day' or 'month' or 'year' or 'ytd'; // String | The type of period to show. Valid values are day, month, year, or ytd (year to date). Default is day.
final period = 56; // int | The number of periods to show.  Example: For a 2 day / 1 min chart, the values would be: period: 2 periodType: day frequency: 1 frequencyType: min Valid periods by periodType (defaults marked with an asterisk): day: 1, 2, 3, 4, 5, 10* month: 1*, 2, 3, 6 year: 1*, 2, 3, 5, 10, 15, 20 ytd: 1*
final frequencyType = frequencyType_example; // String | The type of frequency with which a new candle is formed.  Valid frequencyTypes by periodType (defaults marked with an asterisk):  day: minute* month: daily, weekly* year: daily, weekly, monthly* ytd: daily, weekly* 
final frequency = 56; // int | The number of the frequencyType to be included in each candle.  Valid frequencies by frequencyType (defaults marked with an asterisk):  minute: 1*, 5, 10, 15, 30 daily: 1* weekly: 1* monthly: 1* 
final endDate = endDate_example; // String | End date as milliseconds since epoch. If startDate and endDate are provided, period should not be provided. Default is previous trading day.
final startDate = startDate_example; // String | Start date as milliseconds since epoch. If startDate and endDate are provided, period should not be provided.
final needExtendedHoursData = false; // bool | true to return extended hours data, false for regular market hours only. Default is true
final x = x; // String | x

try { 
    final result = api_instance.getPriceHistory(apikey, symbol, periodType, period, frequencyType, frequency, endDate, startDate, needExtendedHoursData, x);
    print(result);
} catch (e) {
    print('Exception when calling PriceHistoryApi->getPriceHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apikey** | **String**| API Key | 
 **symbol** | **String**| Enter one symbol | 
 **periodType** | **String**| The type of period to show. Valid values are day, month, year, or ytd (year to date). Default is day. | 
 **period** | **int**| The number of periods to show.  Example: For a 2 day / 1 min chart, the values would be: period: 2 periodType: day frequency: 1 frequencyType: min Valid periods by periodType (defaults marked with an asterisk): day: 1, 2, 3, 4, 5, 10* month: 1*, 2, 3, 6 year: 1*, 2, 3, 5, 10, 15, 20 ytd: 1* | 
 **frequencyType** | **String**| The type of frequency with which a new candle is formed.  Valid frequencyTypes by periodType (defaults marked with an asterisk):  day: minute* month: daily, weekly* year: daily, weekly, monthly* ytd: daily, weekly*  | 
 **frequency** | **int**| The number of the frequencyType to be included in each candle.  Valid frequencies by frequencyType (defaults marked with an asterisk):  minute: 1*, 5, 10, 15, 30 daily: 1* weekly: 1* monthly: 1*  | 
 **endDate** | **String**| End date as milliseconds since epoch. If startDate and endDate are provided, period should not be provided. Default is previous trading day. | 
 **startDate** | **String**| Start date as milliseconds since epoch. If startDate and endDate are provided, period should not be provided. | 
 **needExtendedHoursData** | **bool**| true to return extended hours data, false for regular market hours only. Default is true | 
 **x** | **String**| x | 

### Return type

[**CandleList**](CandleList.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

