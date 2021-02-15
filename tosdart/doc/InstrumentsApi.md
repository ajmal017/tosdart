# tosdart.api.InstrumentsApi

## Load the API package
```dart
import 'package:tosdart/api.dart';
```

All URIs are relative to *https://api.tdameritrade.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getInstrument**](InstrumentsApi.md#getInstrument) | **GET** /instruments/{accountId} | Search for instrument and fundamental data
[**searchInstruments**](InstrumentsApi.md#searchInstruments) | **GET** /instruments | Search for instrument and fundamental data


# **getInstrument**
> List<Object> getInstrument(accountId)

Search for instrument and fundamental data

Search or retrieve instrument data, including fundamental data.

### Example 
```dart
import 'package:tosdart/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = InstrumentsApi();
final accountId = accountId_example; // String | Account ID

try { 
    final result = api_instance.getInstrument(accountId);
    print(result);
} catch (e) {
    print('Exception when calling InstrumentsApi->getInstrument: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account ID | 

### Return type

[**List<Object>**](Object.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchInstruments**
> List<Object> searchInstruments(apikey, symbol, projection)

Search for instrument and fundamental data

Search or retrieve instrument data, including fundamental data.

### Example 
```dart
import 'package:tosdart/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = InstrumentsApi();
final apikey = apikey_example; // String | API Key
final symbol = symbol_example; // String | Value to pass to the search. See projection description for more information.
final projection = projection_example; // String | The type of request:symbol-search: Retrieve instrument data of a specific symbol or cusip symbol-regex: Retrieve instrument data for all symbols matching regex. Example: symbol=XYZ.* will return all symbols beginning with XYZ desc-search: Retrieve instrument data for instruments whose description contains the word supplied. Example: symbol=FakeCompany will return all instruments with FakeCompany in the description. desc-regex: Search description with full regex support. Example: symbol=XYZ.[A-C] returns all instruments whose descriptions contain a word beginning with XYZ followed by a character A through C.  fundamental: Returns fundamental data for a single instrument specified by exact symbol.

try { 
    final result = api_instance.searchInstruments(apikey, symbol, projection);
    print(result);
} catch (e) {
    print('Exception when calling InstrumentsApi->searchInstruments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apikey** | **String**| API Key | 
 **symbol** | **String**| Value to pass to the search. See projection description for more information. | 
 **projection** | **String**| The type of request:symbol-search: Retrieve instrument data of a specific symbol or cusip symbol-regex: Retrieve instrument data for all symbols matching regex. Example: symbol=XYZ.* will return all symbols beginning with XYZ desc-search: Retrieve instrument data for instruments whose description contains the word supplied. Example: symbol=FakeCompany will return all instruments with FakeCompany in the description. desc-regex: Search description with full regex support. Example: symbol=XYZ.[A-C] returns all instruments whose descriptions contain a word beginning with XYZ followed by a character A through C.  fundamental: Returns fundamental data for a single instrument specified by exact symbol. | 

### Return type

[**List<Object>**](Object.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

