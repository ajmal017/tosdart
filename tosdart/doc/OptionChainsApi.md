# tosdart.api.OptionChainsApi

## Load the API package
```dart
import 'package:tosdart/api.dart';
```

All URIs are relative to *https://api.tdameritrade.com/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getOptionChains**](OptionChainsApi.md#getOptionChains) | **GET** /marketdata/chains | Get Option Chains for optionable symbols


# **getOptionChains**
> List<Object> getOptionChains(apikey, symbol, contractType, strikeCount, includeQuotes, strategy)

Get Option Chains for optionable symbols

Get option chain for an optionable Symbol

### Example 
```dart
import 'package:tosdart/api.dart';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api_instance = OptionChainsApi();
final apikey = apikey_example; // String | API Key
final symbol = symbol_example; // String | Enter one symbol
final contractType = ; // PutOrCall | Type of contracts to return in the chain. Can be CALL, PUT, or ALL. Default is ALL.
final strikeCount = strikeCount_example; // String | The number of strikes to return above and below the at-the-money price.
final includeQuotes = 'TRUE' or 'FALSE'; // String | Include quotes for options in the option chain. Can be TRUE or FALSE. Default is FALSE.
final strategy = ; // Strategy | Passing a value returns a Strategy Chain. Possible values are SINGLE, ANALYTICAL (allows use of the volatility, underlyingPrice, interestRate, and daysToExpiration params to calculate theoretical values), COVERED, VERTICAL, CALENDAR, STRANGLE, STRADDLE, BUTTERFLY, CONDOR, DIAGONAL, COLLAR, or ROLL. Default is SINGLE.

try { 
    final result = api_instance.getOptionChains(apikey, symbol, contractType, strikeCount, includeQuotes, strategy);
    print(result);
} catch (e) {
    print('Exception when calling OptionChainsApi->getOptionChains: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apikey** | **String**| API Key | 
 **symbol** | **String**| Enter one symbol | 
 **contractType** | [**PutOrCall**](.md)| Type of contracts to return in the chain. Can be CALL, PUT, or ALL. Default is ALL. | 
 **strikeCount** | **String**| The number of strikes to return above and below the at-the-money price. | 
 **includeQuotes** | **String**| Include quotes for options in the option chain. Can be TRUE or FALSE. Default is FALSE. | 
 **strategy** | [**Strategy**](.md)| Passing a value returns a Strategy Chain. Possible values are SINGLE, ANALYTICAL (allows use of the volatility, underlyingPrice, interestRate, and daysToExpiration params to calculate theoretical values), COVERED, VERTICAL, CALENDAR, STRANGLE, STRADDLE, BUTTERFLY, CONDOR, DIAGONAL, COLLAR, or ROLL. Default is SINGLE. | 

### Return type

[**List<Object>**](Object.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

