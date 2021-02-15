# tosdart.api.QuotesApi

## Load the API package
```dart
import 'package:tosdart/api.dart';
```

All URIs are relative to *https://api.tdameritrade.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getQuote**](QuotesApi.md#getQuote) | **GET** /marketdata/{symbol}/quotes | Search for instrument and fundamental data
[**getQuotes**](QuotesApi.md#getQuotes) | **GET** /marketdata/quotes | Search for instrument and fundamental data


# **getQuote**
> List<Object> getQuote(symbol, apiKey)

Search for instrument and fundamental data

Get quote for a symbol.

### Example 
```dart
import 'package:tosdart/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = QuotesApi();
final symbol = symbol_example; // String | Account ID
final apiKey = apiKey_example; // String | API Key

try { 
    final result = api_instance.getQuote(symbol, apiKey);
    print(result);
} catch (e) {
    print('Exception when calling QuotesApi->getQuote: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **String**| Account ID | 
 **apiKey** | **String**| API Key | 

### Return type

[**List<Object>**](Object.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getQuotes**
> List<Object> getQuotes(apiKey, symbol)

Search for instrument and fundamental data

Get quote for one or more symbols.

### Example 
```dart
import 'package:tosdart/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = QuotesApi();
final apiKey = apiKey_example; // String | API Key
final symbol = symbol_example; // String | Symbol to search for

try { 
    final result = api_instance.getQuotes(apiKey, symbol);
    print(result);
} catch (e) {
    print('Exception when calling QuotesApi->getQuotes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiKey** | **String**| API Key | 
 **symbol** | **String**| Symbol to search for | 

### Return type

[**List<Object>**](Object.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

