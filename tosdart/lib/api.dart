//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/accounts_and_trading_api.dart';
part 'api/authentication_api.dart';
part 'api/instruments_api.dart';
part 'api/market_hours_api.dart';
part 'api/movers_api.dart';
part 'api/option_chains_api.dart';
part 'api/price_history_api.dart';
part 'api/quotes_api.dart';
part 'api/transaction_history_api.dart';
part 'api/user_info_preferences_api.dart';
part 'api/watchlist_api.dart';

part 'model/account.dart';
part 'model/account_type.dart';
part 'model/asset_type.dart';
part 'model/bond.dart';
part 'model/candle_list.dart';
part 'model/candle_list_candles.dart';
part 'model/cash_account.dart';
part 'model/cash_account_cancel_time.dart';
part 'model/cash_account_current_balances.dart';
part 'model/cash_account_initial_balances.dart';
part 'model/cash_account_order_leg_collection.dart';
part 'model/cash_account_order_strategies.dart';
part 'model/cash_account_positions.dart';
part 'model/cash_equivalent.dart';
part 'model/complex_order_strategy_type.dart';
part 'model/create_watchlist.dart';
part 'model/create_watchlist_instrument.dart';
part 'model/create_watchlist_watchlist_items.dart';
part 'model/currency_type.dart';
part 'model/destination_exchange.dart';
part 'model/duration.dart';
part 'model/eas_object.dart';
part 'model/etf.dart';
part 'model/equity.dart';
part 'model/equity_price_link_type.dart';
part 'model/execution.dart';
part 'model/execution_execution_legs.dart';
part 'model/expiration_date.dart';
part 'model/fixed_income.dart';
part 'model/forex.dart';
part 'model/fundamental.dart';
part 'model/fundamental_data.dart';
part 'model/fundamental_fundamental.dart';
part 'model/future_options.dart';
part 'model/hours.dart';
part 'model/index.dart';
part 'model/instruction.dart';
part 'model/instrument.dart';
part 'model/instrument_type.dart';
part 'model/margin_account.dart';
part 'model/margin_account_current_balances.dart';
part 'model/margin_account_initial_balances.dart';
part 'model/margin_account_order_strategies.dart';
part 'model/model_future.dart';
part 'model/mover.dart';
part 'model/mutual_fund.dart';
part 'model/option.dart';
part 'model/option_chain.dart';
part 'model/option_chain_underlying.dart';
part 'model/option_deliverables.dart';
part 'model/option_option_deliverables.dart';
part 'model/option_type.dart';
part 'model/order.dart';
part 'model/order_child_order_strategies.dart';
part 'model/order_order_leg_collection.dart';
part 'model/order_status.dart';
part 'model/order_strategy_type.dart';
part 'model/order_type.dart';
part 'model/position_effect.dart';
part 'model/preferences.dart';
part 'model/price_link_basis.dart';
part 'model/price_link_type.dart';
part 'model/put_or_call.dart';
part 'model/quantity_type.dart';
part 'model/saved_order.dart';
part 'model/saved_order_child_order_strategies.dart';
part 'model/session.dart';
part 'model/special_instruction.dart';
part 'model/stop_type.dart';
part 'model/strategy.dart';
part 'model/subscription_key.dart';
part 'model/subscription_key_keys.dart';
part 'model/tax_lot_method.dart';
part 'model/transaction.dart';
part 'model/transaction_transaction_item.dart';
part 'model/transaction_transaction_item_instrument.dart';
part 'model/transaction_type.dart';
part 'model/underlying.dart';
part 'model/update_preferences.dart';
part 'model/update_watchlist.dart';
part 'model/update_watchlist_watchlist_items.dart';
part 'model/user_principal.dart';
part 'model/user_principal_accounts.dart';
part 'model/user_principal_authorizations.dart';
part 'model/user_principal_preferences.dart';
part 'model/user_principal_quotes.dart';
part 'model/user_principal_streamer_info.dart';
part 'model/user_principal_streamer_subscription_keys.dart';
part 'model/watchlist.dart';
part 'model/watchlist_instrument.dart';
part 'model/watchlist_watchlist_items.dart';

const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

ApiClient defaultApiClient = ApiClient();
