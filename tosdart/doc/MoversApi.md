# tosdart.api.MoversApi

## Load the API package
```dart
import 'package:tosdart/api.dart';
```

All URIs are relative to *https://api.tdameritrade.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getMovers**](MoversApi.md#getMovers) | **GET** /marketdata/{index}/movers | Retrieve mover information by index symbol, direction type and change


# **getMovers**
> Mover getMovers(apikey, index, direction, change)

Retrieve mover information by index symbol, direction type and change

Top 10 (up or down) movers by value or percent for a particular market

### Example 
```dart
import 'package:tosdart/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = MoversApi();
final apikey = apikey_example; // String | API Key
final index = index_example; // String | The index symbol to get movers from.
final direction = 'up' or 'down'; // String | To return movers with the specified directions of up or down.
final change = 'percent' or 'value'; // String | To return movers with the specified change types of percent or value.

try { 
    final result = api_instance.getMovers(apikey, index, direction, change);
    print(result);
} catch (e) {
    print('Exception when calling MoversApi->getMovers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apikey** | **String**| API Key | 
 **index** | **String**| The index symbol to get movers from. | 
 **direction** | **String**| To return movers with the specified directions of up or down. | 
 **change** | **String**| To return movers with the specified change types of percent or value. | 

### Return type

[**Mover**](Mover.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

