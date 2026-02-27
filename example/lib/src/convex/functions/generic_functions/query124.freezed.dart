// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query124.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query124ArgsIApiEndpointsValue {

 Optional<bool> get auth; GetPostPutDelete get method; IMap<String, Union3<String, double, bool>> get params; String get path; dynamic get response;
/// Create a copy of Query124ArgsIApiEndpointsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query124ArgsIApiEndpointsValueCopyWith<Query124ArgsIApiEndpointsValue> get copyWith => _$Query124ArgsIApiEndpointsValueCopyWithImpl<Query124ArgsIApiEndpointsValue>(this as Query124ArgsIApiEndpointsValue, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query124ArgsIApiEndpointsValue&&(identical(other.auth, auth) || other.auth == auth)&&(identical(other.method, method) || other.method == method)&&(identical(other.params, params) || other.params == params)&&(identical(other.path, path) || other.path == path)&&const DeepCollectionEquality().equals(other.response, response));
}


@override
int get hashCode => Object.hash(runtimeType,auth,method,params,path,const DeepCollectionEquality().hash(response));

@override
String toString() {
  return 'Query124ArgsIApiEndpointsValue(auth: $auth, method: $method, params: $params, path: $path, response: $response)';
}


}

/// @nodoc
abstract mixin class $Query124ArgsIApiEndpointsValueCopyWith<$Res>  {
  factory $Query124ArgsIApiEndpointsValueCopyWith(Query124ArgsIApiEndpointsValue value, $Res Function(Query124ArgsIApiEndpointsValue) _then) = _$Query124ArgsIApiEndpointsValueCopyWithImpl;
@useResult
$Res call({
 Optional<bool> auth, GetPostPutDelete method, IMap<String, Union3<String, double, bool>> params, String path, dynamic response
});




}
/// @nodoc
class _$Query124ArgsIApiEndpointsValueCopyWithImpl<$Res>
    implements $Query124ArgsIApiEndpointsValueCopyWith<$Res> {
  _$Query124ArgsIApiEndpointsValueCopyWithImpl(this._self, this._then);

  final Query124ArgsIApiEndpointsValue _self;
  final $Res Function(Query124ArgsIApiEndpointsValue) _then;

/// Create a copy of Query124ArgsIApiEndpointsValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? auth = null,Object? method = null,Object? params = null,Object? path = null,Object? response = freezed,}) {
  return _then(_self.copyWith(
auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as Optional<bool>,method: null == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as GetPostPutDelete,params: null == params ? _self.params : params // ignore: cast_nullable_to_non_nullable
as IMap<String, Union3<String, double, bool>>,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,response: freezed == response ? _self.response : response // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [Query124ArgsIApiEndpointsValue].
extension Query124ArgsIApiEndpointsValuePatterns on Query124ArgsIApiEndpointsValue {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query124ArgsIApiEndpointsValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query124ArgsIApiEndpointsValue() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query124ArgsIApiEndpointsValue value)  $default,){
final _that = this;
switch (_that) {
case _Query124ArgsIApiEndpointsValue():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query124ArgsIApiEndpointsValue value)?  $default,){
final _that = this;
switch (_that) {
case _Query124ArgsIApiEndpointsValue() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<bool> auth,  GetPostPutDelete method,  IMap<String, Union3<String, double, bool>> params,  String path,  dynamic response)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query124ArgsIApiEndpointsValue() when $default != null:
return $default(_that.auth,_that.method,_that.params,_that.path,_that.response);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<bool> auth,  GetPostPutDelete method,  IMap<String, Union3<String, double, bool>> params,  String path,  dynamic response)  $default,) {final _that = this;
switch (_that) {
case _Query124ArgsIApiEndpointsValue():
return $default(_that.auth,_that.method,_that.params,_that.path,_that.response);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<bool> auth,  GetPostPutDelete method,  IMap<String, Union3<String, double, bool>> params,  String path,  dynamic response)?  $default,) {final _that = this;
switch (_that) {
case _Query124ArgsIApiEndpointsValue() when $default != null:
return $default(_that.auth,_that.method,_that.params,_that.path,_that.response);case _:
  return null;

}
}

}

/// @nodoc


class _Query124ArgsIApiEndpointsValue implements Query124ArgsIApiEndpointsValue {
  const _Query124ArgsIApiEndpointsValue({required this.auth, required this.method, required this.params, required this.path, required this.response});
  

@override final  Optional<bool> auth;
@override final  GetPostPutDelete method;
@override final  IMap<String, Union3<String, double, bool>> params;
@override final  String path;
@override final  dynamic response;

/// Create a copy of Query124ArgsIApiEndpointsValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query124ArgsIApiEndpointsValueCopyWith<_Query124ArgsIApiEndpointsValue> get copyWith => __$Query124ArgsIApiEndpointsValueCopyWithImpl<_Query124ArgsIApiEndpointsValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query124ArgsIApiEndpointsValue&&(identical(other.auth, auth) || other.auth == auth)&&(identical(other.method, method) || other.method == method)&&(identical(other.params, params) || other.params == params)&&(identical(other.path, path) || other.path == path)&&const DeepCollectionEquality().equals(other.response, response));
}


@override
int get hashCode => Object.hash(runtimeType,auth,method,params,path,const DeepCollectionEquality().hash(response));

@override
String toString() {
  return 'Query124ArgsIApiEndpointsValue(auth: $auth, method: $method, params: $params, path: $path, response: $response)';
}


}

/// @nodoc
abstract mixin class _$Query124ArgsIApiEndpointsValueCopyWith<$Res> implements $Query124ArgsIApiEndpointsValueCopyWith<$Res> {
  factory _$Query124ArgsIApiEndpointsValueCopyWith(_Query124ArgsIApiEndpointsValue value, $Res Function(_Query124ArgsIApiEndpointsValue) _then) = __$Query124ArgsIApiEndpointsValueCopyWithImpl;
@override @useResult
$Res call({
 Optional<bool> auth, GetPostPutDelete method, IMap<String, Union3<String, double, bool>> params, String path, dynamic response
});




}
/// @nodoc
class __$Query124ArgsIApiEndpointsValueCopyWithImpl<$Res>
    implements _$Query124ArgsIApiEndpointsValueCopyWith<$Res> {
  __$Query124ArgsIApiEndpointsValueCopyWithImpl(this._self, this._then);

  final _Query124ArgsIApiEndpointsValue _self;
  final $Res Function(_Query124ArgsIApiEndpointsValue) _then;

/// Create a copy of Query124ArgsIApiEndpointsValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? auth = null,Object? method = null,Object? params = null,Object? path = null,Object? response = freezed,}) {
  return _then(_Query124ArgsIApiEndpointsValue(
auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as Optional<bool>,method: null == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as GetPostPutDelete,params: null == params ? _self.params : params // ignore: cast_nullable_to_non_nullable
as IMap<String, Union3<String, double, bool>>,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,response: freezed == response ? _self.response : response // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

/// @nodoc
mixin _$Query124ArgsIApiRateLimit {

 double get requests; MinuteHourDay get window;
/// Create a copy of Query124ArgsIApiRateLimit
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query124ArgsIApiRateLimitCopyWith<Query124ArgsIApiRateLimit> get copyWith => _$Query124ArgsIApiRateLimitCopyWithImpl<Query124ArgsIApiRateLimit>(this as Query124ArgsIApiRateLimit, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query124ArgsIApiRateLimit&&(identical(other.requests, requests) || other.requests == requests)&&(identical(other.window, window) || other.window == window));
}


@override
int get hashCode => Object.hash(runtimeType,requests,window);

@override
String toString() {
  return 'Query124ArgsIApiRateLimit(requests: $requests, window: $window)';
}


}

/// @nodoc
abstract mixin class $Query124ArgsIApiRateLimitCopyWith<$Res>  {
  factory $Query124ArgsIApiRateLimitCopyWith(Query124ArgsIApiRateLimit value, $Res Function(Query124ArgsIApiRateLimit) _then) = _$Query124ArgsIApiRateLimitCopyWithImpl;
@useResult
$Res call({
 double requests, MinuteHourDay window
});




}
/// @nodoc
class _$Query124ArgsIApiRateLimitCopyWithImpl<$Res>
    implements $Query124ArgsIApiRateLimitCopyWith<$Res> {
  _$Query124ArgsIApiRateLimitCopyWithImpl(this._self, this._then);

  final Query124ArgsIApiRateLimit _self;
  final $Res Function(Query124ArgsIApiRateLimit) _then;

/// Create a copy of Query124ArgsIApiRateLimit
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? requests = null,Object? window = null,}) {
  return _then(_self.copyWith(
requests: null == requests ? _self.requests : requests // ignore: cast_nullable_to_non_nullable
as double,window: null == window ? _self.window : window // ignore: cast_nullable_to_non_nullable
as MinuteHourDay,
  ));
}

}


/// Adds pattern-matching-related methods to [Query124ArgsIApiRateLimit].
extension Query124ArgsIApiRateLimitPatterns on Query124ArgsIApiRateLimit {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query124ArgsIApiRateLimit value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query124ArgsIApiRateLimit() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query124ArgsIApiRateLimit value)  $default,){
final _that = this;
switch (_that) {
case _Query124ArgsIApiRateLimit():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query124ArgsIApiRateLimit value)?  $default,){
final _that = this;
switch (_that) {
case _Query124ArgsIApiRateLimit() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double requests,  MinuteHourDay window)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query124ArgsIApiRateLimit() when $default != null:
return $default(_that.requests,_that.window);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double requests,  MinuteHourDay window)  $default,) {final _that = this;
switch (_that) {
case _Query124ArgsIApiRateLimit():
return $default(_that.requests,_that.window);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double requests,  MinuteHourDay window)?  $default,) {final _that = this;
switch (_that) {
case _Query124ArgsIApiRateLimit() when $default != null:
return $default(_that.requests,_that.window);case _:
  return null;

}
}

}

/// @nodoc


class _Query124ArgsIApiRateLimit implements Query124ArgsIApiRateLimit {
  const _Query124ArgsIApiRateLimit({required this.requests, required this.window});
  

@override final  double requests;
@override final  MinuteHourDay window;

/// Create a copy of Query124ArgsIApiRateLimit
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query124ArgsIApiRateLimitCopyWith<_Query124ArgsIApiRateLimit> get copyWith => __$Query124ArgsIApiRateLimitCopyWithImpl<_Query124ArgsIApiRateLimit>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query124ArgsIApiRateLimit&&(identical(other.requests, requests) || other.requests == requests)&&(identical(other.window, window) || other.window == window));
}


@override
int get hashCode => Object.hash(runtimeType,requests,window);

@override
String toString() {
  return 'Query124ArgsIApiRateLimit(requests: $requests, window: $window)';
}


}

/// @nodoc
abstract mixin class _$Query124ArgsIApiRateLimitCopyWith<$Res> implements $Query124ArgsIApiRateLimitCopyWith<$Res> {
  factory _$Query124ArgsIApiRateLimitCopyWith(_Query124ArgsIApiRateLimit value, $Res Function(_Query124ArgsIApiRateLimit) _then) = __$Query124ArgsIApiRateLimitCopyWithImpl;
@override @useResult
$Res call({
 double requests, MinuteHourDay window
});




}
/// @nodoc
class __$Query124ArgsIApiRateLimitCopyWithImpl<$Res>
    implements _$Query124ArgsIApiRateLimitCopyWith<$Res> {
  __$Query124ArgsIApiRateLimitCopyWithImpl(this._self, this._then);

  final _Query124ArgsIApiRateLimit _self;
  final $Res Function(_Query124ArgsIApiRateLimit) _then;

/// Create a copy of Query124ArgsIApiRateLimit
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? requests = null,Object? window = null,}) {
  return _then(_Query124ArgsIApiRateLimit(
requests: null == requests ? _self.requests : requests // ignore: cast_nullable_to_non_nullable
as double,window: null == window ? _self.window : window // ignore: cast_nullable_to_non_nullable
as MinuteHourDay,
  ));
}


}

/// @nodoc
mixin _$Query124ArgsIApi {

 IMap<String, Query124ArgsIApiEndpointsValue> get endpoints; Query124ArgsIApiRateLimit get rateLimit;
/// Create a copy of Query124ArgsIApi
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query124ArgsIApiCopyWith<Query124ArgsIApi> get copyWith => _$Query124ArgsIApiCopyWithImpl<Query124ArgsIApi>(this as Query124ArgsIApi, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query124ArgsIApi&&(identical(other.endpoints, endpoints) || other.endpoints == endpoints)&&(identical(other.rateLimit, rateLimit) || other.rateLimit == rateLimit));
}


@override
int get hashCode => Object.hash(runtimeType,endpoints,rateLimit);

@override
String toString() {
  return 'Query124ArgsIApi(endpoints: $endpoints, rateLimit: $rateLimit)';
}


}

/// @nodoc
abstract mixin class $Query124ArgsIApiCopyWith<$Res>  {
  factory $Query124ArgsIApiCopyWith(Query124ArgsIApi value, $Res Function(Query124ArgsIApi) _then) = _$Query124ArgsIApiCopyWithImpl;
@useResult
$Res call({
 IMap<String, Query124ArgsIApiEndpointsValue> endpoints, Query124ArgsIApiRateLimit rateLimit
});


$Query124ArgsIApiRateLimitCopyWith<$Res> get rateLimit;

}
/// @nodoc
class _$Query124ArgsIApiCopyWithImpl<$Res>
    implements $Query124ArgsIApiCopyWith<$Res> {
  _$Query124ArgsIApiCopyWithImpl(this._self, this._then);

  final Query124ArgsIApi _self;
  final $Res Function(Query124ArgsIApi) _then;

/// Create a copy of Query124ArgsIApi
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? endpoints = null,Object? rateLimit = null,}) {
  return _then(_self.copyWith(
endpoints: null == endpoints ? _self.endpoints : endpoints // ignore: cast_nullable_to_non_nullable
as IMap<String, Query124ArgsIApiEndpointsValue>,rateLimit: null == rateLimit ? _self.rateLimit : rateLimit // ignore: cast_nullable_to_non_nullable
as Query124ArgsIApiRateLimit,
  ));
}
/// Create a copy of Query124ArgsIApi
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query124ArgsIApiRateLimitCopyWith<$Res> get rateLimit {
  
  return $Query124ArgsIApiRateLimitCopyWith<$Res>(_self.rateLimit, (value) {
    return _then(_self.copyWith(rateLimit: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query124ArgsIApi].
extension Query124ArgsIApiPatterns on Query124ArgsIApi {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query124ArgsIApi value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query124ArgsIApi() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query124ArgsIApi value)  $default,){
final _that = this;
switch (_that) {
case _Query124ArgsIApi():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query124ArgsIApi value)?  $default,){
final _that = this;
switch (_that) {
case _Query124ArgsIApi() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, Query124ArgsIApiEndpointsValue> endpoints,  Query124ArgsIApiRateLimit rateLimit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query124ArgsIApi() when $default != null:
return $default(_that.endpoints,_that.rateLimit);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, Query124ArgsIApiEndpointsValue> endpoints,  Query124ArgsIApiRateLimit rateLimit)  $default,) {final _that = this;
switch (_that) {
case _Query124ArgsIApi():
return $default(_that.endpoints,_that.rateLimit);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, Query124ArgsIApiEndpointsValue> endpoints,  Query124ArgsIApiRateLimit rateLimit)?  $default,) {final _that = this;
switch (_that) {
case _Query124ArgsIApi() when $default != null:
return $default(_that.endpoints,_that.rateLimit);case _:
  return null;

}
}

}

/// @nodoc


class _Query124ArgsIApi implements Query124ArgsIApi {
  const _Query124ArgsIApi({required this.endpoints, required this.rateLimit});
  

@override final  IMap<String, Query124ArgsIApiEndpointsValue> endpoints;
@override final  Query124ArgsIApiRateLimit rateLimit;

/// Create a copy of Query124ArgsIApi
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query124ArgsIApiCopyWith<_Query124ArgsIApi> get copyWith => __$Query124ArgsIApiCopyWithImpl<_Query124ArgsIApi>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query124ArgsIApi&&(identical(other.endpoints, endpoints) || other.endpoints == endpoints)&&(identical(other.rateLimit, rateLimit) || other.rateLimit == rateLimit));
}


@override
int get hashCode => Object.hash(runtimeType,endpoints,rateLimit);

@override
String toString() {
  return 'Query124ArgsIApi(endpoints: $endpoints, rateLimit: $rateLimit)';
}


}

/// @nodoc
abstract mixin class _$Query124ArgsIApiCopyWith<$Res> implements $Query124ArgsIApiCopyWith<$Res> {
  factory _$Query124ArgsIApiCopyWith(_Query124ArgsIApi value, $Res Function(_Query124ArgsIApi) _then) = __$Query124ArgsIApiCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, Query124ArgsIApiEndpointsValue> endpoints, Query124ArgsIApiRateLimit rateLimit
});


@override $Query124ArgsIApiRateLimitCopyWith<$Res> get rateLimit;

}
/// @nodoc
class __$Query124ArgsIApiCopyWithImpl<$Res>
    implements _$Query124ArgsIApiCopyWith<$Res> {
  __$Query124ArgsIApiCopyWithImpl(this._self, this._then);

  final _Query124ArgsIApi _self;
  final $Res Function(_Query124ArgsIApi) _then;

/// Create a copy of Query124ArgsIApi
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? endpoints = null,Object? rateLimit = null,}) {
  return _then(_Query124ArgsIApi(
endpoints: null == endpoints ? _self.endpoints : endpoints // ignore: cast_nullable_to_non_nullable
as IMap<String, Query124ArgsIApiEndpointsValue>,rateLimit: null == rateLimit ? _self.rateLimit : rateLimit // ignore: cast_nullable_to_non_nullable
as Query124ArgsIApiRateLimit,
  ));
}

/// Create a copy of Query124ArgsIApi
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query124ArgsIApiRateLimitCopyWith<$Res> get rateLimit {
  
  return $Query124ArgsIApiRateLimitCopyWith<$Res>(_self.rateLimit, (value) {
    return _then(_self.copyWith(rateLimit: value));
  });
}
}

/// @nodoc
mixin _$Query124ArgsIDatabaseTablesValueIndexesItem {

 IList<String> get fields; String get name; bool get unique;
/// Create a copy of Query124ArgsIDatabaseTablesValueIndexesItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query124ArgsIDatabaseTablesValueIndexesItemCopyWith<Query124ArgsIDatabaseTablesValueIndexesItem> get copyWith => _$Query124ArgsIDatabaseTablesValueIndexesItemCopyWithImpl<Query124ArgsIDatabaseTablesValueIndexesItem>(this as Query124ArgsIDatabaseTablesValueIndexesItem, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query124ArgsIDatabaseTablesValueIndexesItem&&const DeepCollectionEquality().equals(other.fields, fields)&&(identical(other.name, name) || other.name == name)&&(identical(other.unique, unique) || other.unique == unique));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(fields),name,unique);

@override
String toString() {
  return 'Query124ArgsIDatabaseTablesValueIndexesItem(fields: $fields, name: $name, unique: $unique)';
}


}

/// @nodoc
abstract mixin class $Query124ArgsIDatabaseTablesValueIndexesItemCopyWith<$Res>  {
  factory $Query124ArgsIDatabaseTablesValueIndexesItemCopyWith(Query124ArgsIDatabaseTablesValueIndexesItem value, $Res Function(Query124ArgsIDatabaseTablesValueIndexesItem) _then) = _$Query124ArgsIDatabaseTablesValueIndexesItemCopyWithImpl;
@useResult
$Res call({
 IList<String> fields, String name, bool unique
});




}
/// @nodoc
class _$Query124ArgsIDatabaseTablesValueIndexesItemCopyWithImpl<$Res>
    implements $Query124ArgsIDatabaseTablesValueIndexesItemCopyWith<$Res> {
  _$Query124ArgsIDatabaseTablesValueIndexesItemCopyWithImpl(this._self, this._then);

  final Query124ArgsIDatabaseTablesValueIndexesItem _self;
  final $Res Function(Query124ArgsIDatabaseTablesValueIndexesItem) _then;

/// Create a copy of Query124ArgsIDatabaseTablesValueIndexesItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fields = null,Object? name = null,Object? unique = null,}) {
  return _then(_self.copyWith(
fields: null == fields ? _self.fields : fields // ignore: cast_nullable_to_non_nullable
as IList<String>,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,unique: null == unique ? _self.unique : unique // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [Query124ArgsIDatabaseTablesValueIndexesItem].
extension Query124ArgsIDatabaseTablesValueIndexesItemPatterns on Query124ArgsIDatabaseTablesValueIndexesItem {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query124ArgsIDatabaseTablesValueIndexesItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query124ArgsIDatabaseTablesValueIndexesItem() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query124ArgsIDatabaseTablesValueIndexesItem value)  $default,){
final _that = this;
switch (_that) {
case _Query124ArgsIDatabaseTablesValueIndexesItem():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query124ArgsIDatabaseTablesValueIndexesItem value)?  $default,){
final _that = this;
switch (_that) {
case _Query124ArgsIDatabaseTablesValueIndexesItem() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<String> fields,  String name,  bool unique)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query124ArgsIDatabaseTablesValueIndexesItem() when $default != null:
return $default(_that.fields,_that.name,_that.unique);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<String> fields,  String name,  bool unique)  $default,) {final _that = this;
switch (_that) {
case _Query124ArgsIDatabaseTablesValueIndexesItem():
return $default(_that.fields,_that.name,_that.unique);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<String> fields,  String name,  bool unique)?  $default,) {final _that = this;
switch (_that) {
case _Query124ArgsIDatabaseTablesValueIndexesItem() when $default != null:
return $default(_that.fields,_that.name,_that.unique);case _:
  return null;

}
}

}

/// @nodoc


class _Query124ArgsIDatabaseTablesValueIndexesItem implements Query124ArgsIDatabaseTablesValueIndexesItem {
  const _Query124ArgsIDatabaseTablesValueIndexesItem({required this.fields, required this.name, required this.unique});
  

@override final  IList<String> fields;
@override final  String name;
@override final  bool unique;

/// Create a copy of Query124ArgsIDatabaseTablesValueIndexesItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query124ArgsIDatabaseTablesValueIndexesItemCopyWith<_Query124ArgsIDatabaseTablesValueIndexesItem> get copyWith => __$Query124ArgsIDatabaseTablesValueIndexesItemCopyWithImpl<_Query124ArgsIDatabaseTablesValueIndexesItem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query124ArgsIDatabaseTablesValueIndexesItem&&const DeepCollectionEquality().equals(other.fields, fields)&&(identical(other.name, name) || other.name == name)&&(identical(other.unique, unique) || other.unique == unique));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(fields),name,unique);

@override
String toString() {
  return 'Query124ArgsIDatabaseTablesValueIndexesItem(fields: $fields, name: $name, unique: $unique)';
}


}

/// @nodoc
abstract mixin class _$Query124ArgsIDatabaseTablesValueIndexesItemCopyWith<$Res> implements $Query124ArgsIDatabaseTablesValueIndexesItemCopyWith<$Res> {
  factory _$Query124ArgsIDatabaseTablesValueIndexesItemCopyWith(_Query124ArgsIDatabaseTablesValueIndexesItem value, $Res Function(_Query124ArgsIDatabaseTablesValueIndexesItem) _then) = __$Query124ArgsIDatabaseTablesValueIndexesItemCopyWithImpl;
@override @useResult
$Res call({
 IList<String> fields, String name, bool unique
});




}
/// @nodoc
class __$Query124ArgsIDatabaseTablesValueIndexesItemCopyWithImpl<$Res>
    implements _$Query124ArgsIDatabaseTablesValueIndexesItemCopyWith<$Res> {
  __$Query124ArgsIDatabaseTablesValueIndexesItemCopyWithImpl(this._self, this._then);

  final _Query124ArgsIDatabaseTablesValueIndexesItem _self;
  final $Res Function(_Query124ArgsIDatabaseTablesValueIndexesItem) _then;

/// Create a copy of Query124ArgsIDatabaseTablesValueIndexesItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fields = null,Object? name = null,Object? unique = null,}) {
  return _then(_Query124ArgsIDatabaseTablesValueIndexesItem(
fields: null == fields ? _self.fields : fields // ignore: cast_nullable_to_non_nullable
as IList<String>,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,unique: null == unique ? _self.unique : unique // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc
mixin _$Query124ArgsIDatabaseTablesValue {

 IList<Query124ArgsIDatabaseTablesValueIndexesItem> get indexes; IMap<String, StringNumberBooleanDate> get schema;
/// Create a copy of Query124ArgsIDatabaseTablesValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query124ArgsIDatabaseTablesValueCopyWith<Query124ArgsIDatabaseTablesValue> get copyWith => _$Query124ArgsIDatabaseTablesValueCopyWithImpl<Query124ArgsIDatabaseTablesValue>(this as Query124ArgsIDatabaseTablesValue, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query124ArgsIDatabaseTablesValue&&const DeepCollectionEquality().equals(other.indexes, indexes)&&(identical(other.schema, schema) || other.schema == schema));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(indexes),schema);

@override
String toString() {
  return 'Query124ArgsIDatabaseTablesValue(indexes: $indexes, schema: $schema)';
}


}

/// @nodoc
abstract mixin class $Query124ArgsIDatabaseTablesValueCopyWith<$Res>  {
  factory $Query124ArgsIDatabaseTablesValueCopyWith(Query124ArgsIDatabaseTablesValue value, $Res Function(Query124ArgsIDatabaseTablesValue) _then) = _$Query124ArgsIDatabaseTablesValueCopyWithImpl;
@useResult
$Res call({
 IList<Query124ArgsIDatabaseTablesValueIndexesItem> indexes, IMap<String, StringNumberBooleanDate> schema
});




}
/// @nodoc
class _$Query124ArgsIDatabaseTablesValueCopyWithImpl<$Res>
    implements $Query124ArgsIDatabaseTablesValueCopyWith<$Res> {
  _$Query124ArgsIDatabaseTablesValueCopyWithImpl(this._self, this._then);

  final Query124ArgsIDatabaseTablesValue _self;
  final $Res Function(Query124ArgsIDatabaseTablesValue) _then;

/// Create a copy of Query124ArgsIDatabaseTablesValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? indexes = null,Object? schema = null,}) {
  return _then(_self.copyWith(
indexes: null == indexes ? _self.indexes : indexes // ignore: cast_nullable_to_non_nullable
as IList<Query124ArgsIDatabaseTablesValueIndexesItem>,schema: null == schema ? _self.schema : schema // ignore: cast_nullable_to_non_nullable
as IMap<String, StringNumberBooleanDate>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query124ArgsIDatabaseTablesValue].
extension Query124ArgsIDatabaseTablesValuePatterns on Query124ArgsIDatabaseTablesValue {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query124ArgsIDatabaseTablesValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query124ArgsIDatabaseTablesValue() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query124ArgsIDatabaseTablesValue value)  $default,){
final _that = this;
switch (_that) {
case _Query124ArgsIDatabaseTablesValue():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query124ArgsIDatabaseTablesValue value)?  $default,){
final _that = this;
switch (_that) {
case _Query124ArgsIDatabaseTablesValue() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<Query124ArgsIDatabaseTablesValueIndexesItem> indexes,  IMap<String, StringNumberBooleanDate> schema)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query124ArgsIDatabaseTablesValue() when $default != null:
return $default(_that.indexes,_that.schema);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<Query124ArgsIDatabaseTablesValueIndexesItem> indexes,  IMap<String, StringNumberBooleanDate> schema)  $default,) {final _that = this;
switch (_that) {
case _Query124ArgsIDatabaseTablesValue():
return $default(_that.indexes,_that.schema);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<Query124ArgsIDatabaseTablesValueIndexesItem> indexes,  IMap<String, StringNumberBooleanDate> schema)?  $default,) {final _that = this;
switch (_that) {
case _Query124ArgsIDatabaseTablesValue() when $default != null:
return $default(_that.indexes,_that.schema);case _:
  return null;

}
}

}

/// @nodoc


class _Query124ArgsIDatabaseTablesValue implements Query124ArgsIDatabaseTablesValue {
  const _Query124ArgsIDatabaseTablesValue({required this.indexes, required this.schema});
  

@override final  IList<Query124ArgsIDatabaseTablesValueIndexesItem> indexes;
@override final  IMap<String, StringNumberBooleanDate> schema;

/// Create a copy of Query124ArgsIDatabaseTablesValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query124ArgsIDatabaseTablesValueCopyWith<_Query124ArgsIDatabaseTablesValue> get copyWith => __$Query124ArgsIDatabaseTablesValueCopyWithImpl<_Query124ArgsIDatabaseTablesValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query124ArgsIDatabaseTablesValue&&const DeepCollectionEquality().equals(other.indexes, indexes)&&(identical(other.schema, schema) || other.schema == schema));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(indexes),schema);

@override
String toString() {
  return 'Query124ArgsIDatabaseTablesValue(indexes: $indexes, schema: $schema)';
}


}

/// @nodoc
abstract mixin class _$Query124ArgsIDatabaseTablesValueCopyWith<$Res> implements $Query124ArgsIDatabaseTablesValueCopyWith<$Res> {
  factory _$Query124ArgsIDatabaseTablesValueCopyWith(_Query124ArgsIDatabaseTablesValue value, $Res Function(_Query124ArgsIDatabaseTablesValue) _then) = __$Query124ArgsIDatabaseTablesValueCopyWithImpl;
@override @useResult
$Res call({
 IList<Query124ArgsIDatabaseTablesValueIndexesItem> indexes, IMap<String, StringNumberBooleanDate> schema
});




}
/// @nodoc
class __$Query124ArgsIDatabaseTablesValueCopyWithImpl<$Res>
    implements _$Query124ArgsIDatabaseTablesValueCopyWith<$Res> {
  __$Query124ArgsIDatabaseTablesValueCopyWithImpl(this._self, this._then);

  final _Query124ArgsIDatabaseTablesValue _self;
  final $Res Function(_Query124ArgsIDatabaseTablesValue) _then;

/// Create a copy of Query124ArgsIDatabaseTablesValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? indexes = null,Object? schema = null,}) {
  return _then(_Query124ArgsIDatabaseTablesValue(
indexes: null == indexes ? _self.indexes : indexes // ignore: cast_nullable_to_non_nullable
as IList<Query124ArgsIDatabaseTablesValueIndexesItem>,schema: null == schema ? _self.schema : schema // ignore: cast_nullable_to_non_nullable
as IMap<String, StringNumberBooleanDate>,
  ));
}


}

/// @nodoc
mixin _$Query124ArgsIDatabase {

 IMap<String, Query124ArgsIDatabaseTablesValue> get tables;
/// Create a copy of Query124ArgsIDatabase
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query124ArgsIDatabaseCopyWith<Query124ArgsIDatabase> get copyWith => _$Query124ArgsIDatabaseCopyWithImpl<Query124ArgsIDatabase>(this as Query124ArgsIDatabase, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query124ArgsIDatabase&&(identical(other.tables, tables) || other.tables == tables));
}


@override
int get hashCode => Object.hash(runtimeType,tables);

@override
String toString() {
  return 'Query124ArgsIDatabase(tables: $tables)';
}


}

/// @nodoc
abstract mixin class $Query124ArgsIDatabaseCopyWith<$Res>  {
  factory $Query124ArgsIDatabaseCopyWith(Query124ArgsIDatabase value, $Res Function(Query124ArgsIDatabase) _then) = _$Query124ArgsIDatabaseCopyWithImpl;
@useResult
$Res call({
 IMap<String, Query124ArgsIDatabaseTablesValue> tables
});




}
/// @nodoc
class _$Query124ArgsIDatabaseCopyWithImpl<$Res>
    implements $Query124ArgsIDatabaseCopyWith<$Res> {
  _$Query124ArgsIDatabaseCopyWithImpl(this._self, this._then);

  final Query124ArgsIDatabase _self;
  final $Res Function(Query124ArgsIDatabase) _then;

/// Create a copy of Query124ArgsIDatabase
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tables = null,}) {
  return _then(_self.copyWith(
tables: null == tables ? _self.tables : tables // ignore: cast_nullable_to_non_nullable
as IMap<String, Query124ArgsIDatabaseTablesValue>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query124ArgsIDatabase].
extension Query124ArgsIDatabasePatterns on Query124ArgsIDatabase {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query124ArgsIDatabase value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query124ArgsIDatabase() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query124ArgsIDatabase value)  $default,){
final _that = this;
switch (_that) {
case _Query124ArgsIDatabase():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query124ArgsIDatabase value)?  $default,){
final _that = this;
switch (_that) {
case _Query124ArgsIDatabase() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, Query124ArgsIDatabaseTablesValue> tables)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query124ArgsIDatabase() when $default != null:
return $default(_that.tables);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, Query124ArgsIDatabaseTablesValue> tables)  $default,) {final _that = this;
switch (_that) {
case _Query124ArgsIDatabase():
return $default(_that.tables);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, Query124ArgsIDatabaseTablesValue> tables)?  $default,) {final _that = this;
switch (_that) {
case _Query124ArgsIDatabase() when $default != null:
return $default(_that.tables);case _:
  return null;

}
}

}

/// @nodoc


class _Query124ArgsIDatabase implements Query124ArgsIDatabase {
  const _Query124ArgsIDatabase({required this.tables});
  

@override final  IMap<String, Query124ArgsIDatabaseTablesValue> tables;

/// Create a copy of Query124ArgsIDatabase
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query124ArgsIDatabaseCopyWith<_Query124ArgsIDatabase> get copyWith => __$Query124ArgsIDatabaseCopyWithImpl<_Query124ArgsIDatabase>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query124ArgsIDatabase&&(identical(other.tables, tables) || other.tables == tables));
}


@override
int get hashCode => Object.hash(runtimeType,tables);

@override
String toString() {
  return 'Query124ArgsIDatabase(tables: $tables)';
}


}

/// @nodoc
abstract mixin class _$Query124ArgsIDatabaseCopyWith<$Res> implements $Query124ArgsIDatabaseCopyWith<$Res> {
  factory _$Query124ArgsIDatabaseCopyWith(_Query124ArgsIDatabase value, $Res Function(_Query124ArgsIDatabase) _then) = __$Query124ArgsIDatabaseCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, Query124ArgsIDatabaseTablesValue> tables
});




}
/// @nodoc
class __$Query124ArgsIDatabaseCopyWithImpl<$Res>
    implements _$Query124ArgsIDatabaseCopyWith<$Res> {
  __$Query124ArgsIDatabaseCopyWithImpl(this._self, this._then);

  final _Query124ArgsIDatabase _self;
  final $Res Function(_Query124ArgsIDatabase) _then;

/// Create a copy of Query124ArgsIDatabase
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tables = null,}) {
  return _then(_Query124ArgsIDatabase(
tables: null == tables ? _self.tables : tables // ignore: cast_nullable_to_non_nullable
as IMap<String, Query124ArgsIDatabaseTablesValue>,
  ));
}


}

/// @nodoc
mixin _$Query124ArgsI {

 Query124ArgsIApi get api; Query124ArgsIDatabase get database;
/// Create a copy of Query124ArgsI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query124ArgsICopyWith<Query124ArgsI> get copyWith => _$Query124ArgsICopyWithImpl<Query124ArgsI>(this as Query124ArgsI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query124ArgsI&&(identical(other.api, api) || other.api == api)&&(identical(other.database, database) || other.database == database));
}


@override
int get hashCode => Object.hash(runtimeType,api,database);

@override
String toString() {
  return 'Query124ArgsI(api: $api, database: $database)';
}


}

/// @nodoc
abstract mixin class $Query124ArgsICopyWith<$Res>  {
  factory $Query124ArgsICopyWith(Query124ArgsI value, $Res Function(Query124ArgsI) _then) = _$Query124ArgsICopyWithImpl;
@useResult
$Res call({
 Query124ArgsIApi api, Query124ArgsIDatabase database
});


$Query124ArgsIApiCopyWith<$Res> get api;$Query124ArgsIDatabaseCopyWith<$Res> get database;

}
/// @nodoc
class _$Query124ArgsICopyWithImpl<$Res>
    implements $Query124ArgsICopyWith<$Res> {
  _$Query124ArgsICopyWithImpl(this._self, this._then);

  final Query124ArgsI _self;
  final $Res Function(Query124ArgsI) _then;

/// Create a copy of Query124ArgsI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? api = null,Object? database = null,}) {
  return _then(_self.copyWith(
api: null == api ? _self.api : api // ignore: cast_nullable_to_non_nullable
as Query124ArgsIApi,database: null == database ? _self.database : database // ignore: cast_nullable_to_non_nullable
as Query124ArgsIDatabase,
  ));
}
/// Create a copy of Query124ArgsI
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query124ArgsIApiCopyWith<$Res> get api {
  
  return $Query124ArgsIApiCopyWith<$Res>(_self.api, (value) {
    return _then(_self.copyWith(api: value));
  });
}/// Create a copy of Query124ArgsI
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query124ArgsIDatabaseCopyWith<$Res> get database {
  
  return $Query124ArgsIDatabaseCopyWith<$Res>(_self.database, (value) {
    return _then(_self.copyWith(database: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query124ArgsI].
extension Query124ArgsIPatterns on Query124ArgsI {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query124ArgsI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query124ArgsI() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query124ArgsI value)  $default,){
final _that = this;
switch (_that) {
case _Query124ArgsI():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query124ArgsI value)?  $default,){
final _that = this;
switch (_that) {
case _Query124ArgsI() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query124ArgsIApi api,  Query124ArgsIDatabase database)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query124ArgsI() when $default != null:
return $default(_that.api,_that.database);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query124ArgsIApi api,  Query124ArgsIDatabase database)  $default,) {final _that = this;
switch (_that) {
case _Query124ArgsI():
return $default(_that.api,_that.database);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query124ArgsIApi api,  Query124ArgsIDatabase database)?  $default,) {final _that = this;
switch (_that) {
case _Query124ArgsI() when $default != null:
return $default(_that.api,_that.database);case _:
  return null;

}
}

}

/// @nodoc


class _Query124ArgsI implements Query124ArgsI {
  const _Query124ArgsI({required this.api, required this.database});
  

@override final  Query124ArgsIApi api;
@override final  Query124ArgsIDatabase database;

/// Create a copy of Query124ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query124ArgsICopyWith<_Query124ArgsI> get copyWith => __$Query124ArgsICopyWithImpl<_Query124ArgsI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query124ArgsI&&(identical(other.api, api) || other.api == api)&&(identical(other.database, database) || other.database == database));
}


@override
int get hashCode => Object.hash(runtimeType,api,database);

@override
String toString() {
  return 'Query124ArgsI(api: $api, database: $database)';
}


}

/// @nodoc
abstract mixin class _$Query124ArgsICopyWith<$Res> implements $Query124ArgsICopyWith<$Res> {
  factory _$Query124ArgsICopyWith(_Query124ArgsI value, $Res Function(_Query124ArgsI) _then) = __$Query124ArgsICopyWithImpl;
@override @useResult
$Res call({
 Query124ArgsIApi api, Query124ArgsIDatabase database
});


@override $Query124ArgsIApiCopyWith<$Res> get api;@override $Query124ArgsIDatabaseCopyWith<$Res> get database;

}
/// @nodoc
class __$Query124ArgsICopyWithImpl<$Res>
    implements _$Query124ArgsICopyWith<$Res> {
  __$Query124ArgsICopyWithImpl(this._self, this._then);

  final _Query124ArgsI _self;
  final $Res Function(_Query124ArgsI) _then;

/// Create a copy of Query124ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? api = null,Object? database = null,}) {
  return _then(_Query124ArgsI(
api: null == api ? _self.api : api // ignore: cast_nullable_to_non_nullable
as Query124ArgsIApi,database: null == database ? _self.database : database // ignore: cast_nullable_to_non_nullable
as Query124ArgsIDatabase,
  ));
}

/// Create a copy of Query124ArgsI
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query124ArgsIApiCopyWith<$Res> get api {
  
  return $Query124ArgsIApiCopyWith<$Res>(_self.api, (value) {
    return _then(_self.copyWith(api: value));
  });
}/// Create a copy of Query124ArgsI
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query124ArgsIDatabaseCopyWith<$Res> get database {
  
  return $Query124ArgsIDatabaseCopyWith<$Res>(_self.database, (value) {
    return _then(_self.copyWith(database: value));
  });
}
}

/// @nodoc
mixin _$Query124Args {

 Query124ArgsI get i;
/// Create a copy of Query124Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query124ArgsCopyWith<Query124Args> get copyWith => _$Query124ArgsCopyWithImpl<Query124Args>(this as Query124Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query124Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query124Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query124ArgsCopyWith<$Res>  {
  factory $Query124ArgsCopyWith(Query124Args value, $Res Function(Query124Args) _then) = _$Query124ArgsCopyWithImpl;
@useResult
$Res call({
 Query124ArgsI i
});


$Query124ArgsICopyWith<$Res> get i;

}
/// @nodoc
class _$Query124ArgsCopyWithImpl<$Res>
    implements $Query124ArgsCopyWith<$Res> {
  _$Query124ArgsCopyWithImpl(this._self, this._then);

  final Query124Args _self;
  final $Res Function(Query124Args) _then;

/// Create a copy of Query124Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query124ArgsI,
  ));
}
/// Create a copy of Query124Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query124ArgsICopyWith<$Res> get i {
  
  return $Query124ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query124Args].
extension Query124ArgsPatterns on Query124Args {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query124Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query124Args() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query124Args value)  $default,){
final _that = this;
switch (_that) {
case _Query124Args():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query124Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query124Args() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query124ArgsI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query124Args() when $default != null:
return $default(_that.i);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query124ArgsI i)  $default,) {final _that = this;
switch (_that) {
case _Query124Args():
return $default(_that.i);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query124ArgsI i)?  $default,) {final _that = this;
switch (_that) {
case _Query124Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query124Args implements Query124Args {
  const _Query124Args({required this.i});
  

@override final  Query124ArgsI i;

/// Create a copy of Query124Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query124ArgsCopyWith<_Query124Args> get copyWith => __$Query124ArgsCopyWithImpl<_Query124Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query124Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query124Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query124ArgsCopyWith<$Res> implements $Query124ArgsCopyWith<$Res> {
  factory _$Query124ArgsCopyWith(_Query124Args value, $Res Function(_Query124Args) _then) = __$Query124ArgsCopyWithImpl;
@override @useResult
$Res call({
 Query124ArgsI i
});


@override $Query124ArgsICopyWith<$Res> get i;

}
/// @nodoc
class __$Query124ArgsCopyWithImpl<$Res>
    implements _$Query124ArgsCopyWith<$Res> {
  __$Query124ArgsCopyWithImpl(this._self, this._then);

  final _Query124Args _self;
  final $Res Function(_Query124Args) _then;

/// Create a copy of Query124Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query124Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query124ArgsI,
  ));
}

/// Create a copy of Query124Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query124ArgsICopyWith<$Res> get i {
  
  return $Query124ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

/// @nodoc
mixin _$Query124ResponseIApiEndpointsValue {

 Optional<bool> get auth; GetPostPutDelete get method; IMap<String, Union3<String, double, bool>> get params; String get path; dynamic get response;
/// Create a copy of Query124ResponseIApiEndpointsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query124ResponseIApiEndpointsValueCopyWith<Query124ResponseIApiEndpointsValue> get copyWith => _$Query124ResponseIApiEndpointsValueCopyWithImpl<Query124ResponseIApiEndpointsValue>(this as Query124ResponseIApiEndpointsValue, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query124ResponseIApiEndpointsValue&&(identical(other.auth, auth) || other.auth == auth)&&(identical(other.method, method) || other.method == method)&&(identical(other.params, params) || other.params == params)&&(identical(other.path, path) || other.path == path)&&const DeepCollectionEquality().equals(other.response, response));
}


@override
int get hashCode => Object.hash(runtimeType,auth,method,params,path,const DeepCollectionEquality().hash(response));

@override
String toString() {
  return 'Query124ResponseIApiEndpointsValue(auth: $auth, method: $method, params: $params, path: $path, response: $response)';
}


}

/// @nodoc
abstract mixin class $Query124ResponseIApiEndpointsValueCopyWith<$Res>  {
  factory $Query124ResponseIApiEndpointsValueCopyWith(Query124ResponseIApiEndpointsValue value, $Res Function(Query124ResponseIApiEndpointsValue) _then) = _$Query124ResponseIApiEndpointsValueCopyWithImpl;
@useResult
$Res call({
 Optional<bool> auth, GetPostPutDelete method, IMap<String, Union3<String, double, bool>> params, String path, dynamic response
});




}
/// @nodoc
class _$Query124ResponseIApiEndpointsValueCopyWithImpl<$Res>
    implements $Query124ResponseIApiEndpointsValueCopyWith<$Res> {
  _$Query124ResponseIApiEndpointsValueCopyWithImpl(this._self, this._then);

  final Query124ResponseIApiEndpointsValue _self;
  final $Res Function(Query124ResponseIApiEndpointsValue) _then;

/// Create a copy of Query124ResponseIApiEndpointsValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? auth = null,Object? method = null,Object? params = null,Object? path = null,Object? response = freezed,}) {
  return _then(_self.copyWith(
auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as Optional<bool>,method: null == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as GetPostPutDelete,params: null == params ? _self.params : params // ignore: cast_nullable_to_non_nullable
as IMap<String, Union3<String, double, bool>>,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,response: freezed == response ? _self.response : response // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [Query124ResponseIApiEndpointsValue].
extension Query124ResponseIApiEndpointsValuePatterns on Query124ResponseIApiEndpointsValue {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query124ResponseIApiEndpointsValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query124ResponseIApiEndpointsValue() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query124ResponseIApiEndpointsValue value)  $default,){
final _that = this;
switch (_that) {
case _Query124ResponseIApiEndpointsValue():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query124ResponseIApiEndpointsValue value)?  $default,){
final _that = this;
switch (_that) {
case _Query124ResponseIApiEndpointsValue() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<bool> auth,  GetPostPutDelete method,  IMap<String, Union3<String, double, bool>> params,  String path,  dynamic response)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query124ResponseIApiEndpointsValue() when $default != null:
return $default(_that.auth,_that.method,_that.params,_that.path,_that.response);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<bool> auth,  GetPostPutDelete method,  IMap<String, Union3<String, double, bool>> params,  String path,  dynamic response)  $default,) {final _that = this;
switch (_that) {
case _Query124ResponseIApiEndpointsValue():
return $default(_that.auth,_that.method,_that.params,_that.path,_that.response);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<bool> auth,  GetPostPutDelete method,  IMap<String, Union3<String, double, bool>> params,  String path,  dynamic response)?  $default,) {final _that = this;
switch (_that) {
case _Query124ResponseIApiEndpointsValue() when $default != null:
return $default(_that.auth,_that.method,_that.params,_that.path,_that.response);case _:
  return null;

}
}

}

/// @nodoc


class _Query124ResponseIApiEndpointsValue implements Query124ResponseIApiEndpointsValue {
  const _Query124ResponseIApiEndpointsValue({required this.auth, required this.method, required this.params, required this.path, required this.response});
  

@override final  Optional<bool> auth;
@override final  GetPostPutDelete method;
@override final  IMap<String, Union3<String, double, bool>> params;
@override final  String path;
@override final  dynamic response;

/// Create a copy of Query124ResponseIApiEndpointsValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query124ResponseIApiEndpointsValueCopyWith<_Query124ResponseIApiEndpointsValue> get copyWith => __$Query124ResponseIApiEndpointsValueCopyWithImpl<_Query124ResponseIApiEndpointsValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query124ResponseIApiEndpointsValue&&(identical(other.auth, auth) || other.auth == auth)&&(identical(other.method, method) || other.method == method)&&(identical(other.params, params) || other.params == params)&&(identical(other.path, path) || other.path == path)&&const DeepCollectionEquality().equals(other.response, response));
}


@override
int get hashCode => Object.hash(runtimeType,auth,method,params,path,const DeepCollectionEquality().hash(response));

@override
String toString() {
  return 'Query124ResponseIApiEndpointsValue(auth: $auth, method: $method, params: $params, path: $path, response: $response)';
}


}

/// @nodoc
abstract mixin class _$Query124ResponseIApiEndpointsValueCopyWith<$Res> implements $Query124ResponseIApiEndpointsValueCopyWith<$Res> {
  factory _$Query124ResponseIApiEndpointsValueCopyWith(_Query124ResponseIApiEndpointsValue value, $Res Function(_Query124ResponseIApiEndpointsValue) _then) = __$Query124ResponseIApiEndpointsValueCopyWithImpl;
@override @useResult
$Res call({
 Optional<bool> auth, GetPostPutDelete method, IMap<String, Union3<String, double, bool>> params, String path, dynamic response
});




}
/// @nodoc
class __$Query124ResponseIApiEndpointsValueCopyWithImpl<$Res>
    implements _$Query124ResponseIApiEndpointsValueCopyWith<$Res> {
  __$Query124ResponseIApiEndpointsValueCopyWithImpl(this._self, this._then);

  final _Query124ResponseIApiEndpointsValue _self;
  final $Res Function(_Query124ResponseIApiEndpointsValue) _then;

/// Create a copy of Query124ResponseIApiEndpointsValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? auth = null,Object? method = null,Object? params = null,Object? path = null,Object? response = freezed,}) {
  return _then(_Query124ResponseIApiEndpointsValue(
auth: null == auth ? _self.auth : auth // ignore: cast_nullable_to_non_nullable
as Optional<bool>,method: null == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as GetPostPutDelete,params: null == params ? _self.params : params // ignore: cast_nullable_to_non_nullable
as IMap<String, Union3<String, double, bool>>,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,response: freezed == response ? _self.response : response // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

/// @nodoc
mixin _$Query124ResponseIApiRateLimit {

 double get requests; MinuteHourDay get window;
/// Create a copy of Query124ResponseIApiRateLimit
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query124ResponseIApiRateLimitCopyWith<Query124ResponseIApiRateLimit> get copyWith => _$Query124ResponseIApiRateLimitCopyWithImpl<Query124ResponseIApiRateLimit>(this as Query124ResponseIApiRateLimit, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query124ResponseIApiRateLimit&&(identical(other.requests, requests) || other.requests == requests)&&(identical(other.window, window) || other.window == window));
}


@override
int get hashCode => Object.hash(runtimeType,requests,window);

@override
String toString() {
  return 'Query124ResponseIApiRateLimit(requests: $requests, window: $window)';
}


}

/// @nodoc
abstract mixin class $Query124ResponseIApiRateLimitCopyWith<$Res>  {
  factory $Query124ResponseIApiRateLimitCopyWith(Query124ResponseIApiRateLimit value, $Res Function(Query124ResponseIApiRateLimit) _then) = _$Query124ResponseIApiRateLimitCopyWithImpl;
@useResult
$Res call({
 double requests, MinuteHourDay window
});




}
/// @nodoc
class _$Query124ResponseIApiRateLimitCopyWithImpl<$Res>
    implements $Query124ResponseIApiRateLimitCopyWith<$Res> {
  _$Query124ResponseIApiRateLimitCopyWithImpl(this._self, this._then);

  final Query124ResponseIApiRateLimit _self;
  final $Res Function(Query124ResponseIApiRateLimit) _then;

/// Create a copy of Query124ResponseIApiRateLimit
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? requests = null,Object? window = null,}) {
  return _then(_self.copyWith(
requests: null == requests ? _self.requests : requests // ignore: cast_nullable_to_non_nullable
as double,window: null == window ? _self.window : window // ignore: cast_nullable_to_non_nullable
as MinuteHourDay,
  ));
}

}


/// Adds pattern-matching-related methods to [Query124ResponseIApiRateLimit].
extension Query124ResponseIApiRateLimitPatterns on Query124ResponseIApiRateLimit {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query124ResponseIApiRateLimit value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query124ResponseIApiRateLimit() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query124ResponseIApiRateLimit value)  $default,){
final _that = this;
switch (_that) {
case _Query124ResponseIApiRateLimit():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query124ResponseIApiRateLimit value)?  $default,){
final _that = this;
switch (_that) {
case _Query124ResponseIApiRateLimit() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double requests,  MinuteHourDay window)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query124ResponseIApiRateLimit() when $default != null:
return $default(_that.requests,_that.window);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double requests,  MinuteHourDay window)  $default,) {final _that = this;
switch (_that) {
case _Query124ResponseIApiRateLimit():
return $default(_that.requests,_that.window);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double requests,  MinuteHourDay window)?  $default,) {final _that = this;
switch (_that) {
case _Query124ResponseIApiRateLimit() when $default != null:
return $default(_that.requests,_that.window);case _:
  return null;

}
}

}

/// @nodoc


class _Query124ResponseIApiRateLimit implements Query124ResponseIApiRateLimit {
  const _Query124ResponseIApiRateLimit({required this.requests, required this.window});
  

@override final  double requests;
@override final  MinuteHourDay window;

/// Create a copy of Query124ResponseIApiRateLimit
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query124ResponseIApiRateLimitCopyWith<_Query124ResponseIApiRateLimit> get copyWith => __$Query124ResponseIApiRateLimitCopyWithImpl<_Query124ResponseIApiRateLimit>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query124ResponseIApiRateLimit&&(identical(other.requests, requests) || other.requests == requests)&&(identical(other.window, window) || other.window == window));
}


@override
int get hashCode => Object.hash(runtimeType,requests,window);

@override
String toString() {
  return 'Query124ResponseIApiRateLimit(requests: $requests, window: $window)';
}


}

/// @nodoc
abstract mixin class _$Query124ResponseIApiRateLimitCopyWith<$Res> implements $Query124ResponseIApiRateLimitCopyWith<$Res> {
  factory _$Query124ResponseIApiRateLimitCopyWith(_Query124ResponseIApiRateLimit value, $Res Function(_Query124ResponseIApiRateLimit) _then) = __$Query124ResponseIApiRateLimitCopyWithImpl;
@override @useResult
$Res call({
 double requests, MinuteHourDay window
});




}
/// @nodoc
class __$Query124ResponseIApiRateLimitCopyWithImpl<$Res>
    implements _$Query124ResponseIApiRateLimitCopyWith<$Res> {
  __$Query124ResponseIApiRateLimitCopyWithImpl(this._self, this._then);

  final _Query124ResponseIApiRateLimit _self;
  final $Res Function(_Query124ResponseIApiRateLimit) _then;

/// Create a copy of Query124ResponseIApiRateLimit
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? requests = null,Object? window = null,}) {
  return _then(_Query124ResponseIApiRateLimit(
requests: null == requests ? _self.requests : requests // ignore: cast_nullable_to_non_nullable
as double,window: null == window ? _self.window : window // ignore: cast_nullable_to_non_nullable
as MinuteHourDay,
  ));
}


}

/// @nodoc
mixin _$Query124ResponseIApi {

 IMap<String, Query124ResponseIApiEndpointsValue> get endpoints; Query124ResponseIApiRateLimit get rateLimit;
/// Create a copy of Query124ResponseIApi
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query124ResponseIApiCopyWith<Query124ResponseIApi> get copyWith => _$Query124ResponseIApiCopyWithImpl<Query124ResponseIApi>(this as Query124ResponseIApi, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query124ResponseIApi&&(identical(other.endpoints, endpoints) || other.endpoints == endpoints)&&(identical(other.rateLimit, rateLimit) || other.rateLimit == rateLimit));
}


@override
int get hashCode => Object.hash(runtimeType,endpoints,rateLimit);

@override
String toString() {
  return 'Query124ResponseIApi(endpoints: $endpoints, rateLimit: $rateLimit)';
}


}

/// @nodoc
abstract mixin class $Query124ResponseIApiCopyWith<$Res>  {
  factory $Query124ResponseIApiCopyWith(Query124ResponseIApi value, $Res Function(Query124ResponseIApi) _then) = _$Query124ResponseIApiCopyWithImpl;
@useResult
$Res call({
 IMap<String, Query124ResponseIApiEndpointsValue> endpoints, Query124ResponseIApiRateLimit rateLimit
});


$Query124ResponseIApiRateLimitCopyWith<$Res> get rateLimit;

}
/// @nodoc
class _$Query124ResponseIApiCopyWithImpl<$Res>
    implements $Query124ResponseIApiCopyWith<$Res> {
  _$Query124ResponseIApiCopyWithImpl(this._self, this._then);

  final Query124ResponseIApi _self;
  final $Res Function(Query124ResponseIApi) _then;

/// Create a copy of Query124ResponseIApi
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? endpoints = null,Object? rateLimit = null,}) {
  return _then(_self.copyWith(
endpoints: null == endpoints ? _self.endpoints : endpoints // ignore: cast_nullable_to_non_nullable
as IMap<String, Query124ResponseIApiEndpointsValue>,rateLimit: null == rateLimit ? _self.rateLimit : rateLimit // ignore: cast_nullable_to_non_nullable
as Query124ResponseIApiRateLimit,
  ));
}
/// Create a copy of Query124ResponseIApi
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query124ResponseIApiRateLimitCopyWith<$Res> get rateLimit {
  
  return $Query124ResponseIApiRateLimitCopyWith<$Res>(_self.rateLimit, (value) {
    return _then(_self.copyWith(rateLimit: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query124ResponseIApi].
extension Query124ResponseIApiPatterns on Query124ResponseIApi {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query124ResponseIApi value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query124ResponseIApi() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query124ResponseIApi value)  $default,){
final _that = this;
switch (_that) {
case _Query124ResponseIApi():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query124ResponseIApi value)?  $default,){
final _that = this;
switch (_that) {
case _Query124ResponseIApi() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, Query124ResponseIApiEndpointsValue> endpoints,  Query124ResponseIApiRateLimit rateLimit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query124ResponseIApi() when $default != null:
return $default(_that.endpoints,_that.rateLimit);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, Query124ResponseIApiEndpointsValue> endpoints,  Query124ResponseIApiRateLimit rateLimit)  $default,) {final _that = this;
switch (_that) {
case _Query124ResponseIApi():
return $default(_that.endpoints,_that.rateLimit);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, Query124ResponseIApiEndpointsValue> endpoints,  Query124ResponseIApiRateLimit rateLimit)?  $default,) {final _that = this;
switch (_that) {
case _Query124ResponseIApi() when $default != null:
return $default(_that.endpoints,_that.rateLimit);case _:
  return null;

}
}

}

/// @nodoc


class _Query124ResponseIApi implements Query124ResponseIApi {
  const _Query124ResponseIApi({required this.endpoints, required this.rateLimit});
  

@override final  IMap<String, Query124ResponseIApiEndpointsValue> endpoints;
@override final  Query124ResponseIApiRateLimit rateLimit;

/// Create a copy of Query124ResponseIApi
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query124ResponseIApiCopyWith<_Query124ResponseIApi> get copyWith => __$Query124ResponseIApiCopyWithImpl<_Query124ResponseIApi>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query124ResponseIApi&&(identical(other.endpoints, endpoints) || other.endpoints == endpoints)&&(identical(other.rateLimit, rateLimit) || other.rateLimit == rateLimit));
}


@override
int get hashCode => Object.hash(runtimeType,endpoints,rateLimit);

@override
String toString() {
  return 'Query124ResponseIApi(endpoints: $endpoints, rateLimit: $rateLimit)';
}


}

/// @nodoc
abstract mixin class _$Query124ResponseIApiCopyWith<$Res> implements $Query124ResponseIApiCopyWith<$Res> {
  factory _$Query124ResponseIApiCopyWith(_Query124ResponseIApi value, $Res Function(_Query124ResponseIApi) _then) = __$Query124ResponseIApiCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, Query124ResponseIApiEndpointsValue> endpoints, Query124ResponseIApiRateLimit rateLimit
});


@override $Query124ResponseIApiRateLimitCopyWith<$Res> get rateLimit;

}
/// @nodoc
class __$Query124ResponseIApiCopyWithImpl<$Res>
    implements _$Query124ResponseIApiCopyWith<$Res> {
  __$Query124ResponseIApiCopyWithImpl(this._self, this._then);

  final _Query124ResponseIApi _self;
  final $Res Function(_Query124ResponseIApi) _then;

/// Create a copy of Query124ResponseIApi
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? endpoints = null,Object? rateLimit = null,}) {
  return _then(_Query124ResponseIApi(
endpoints: null == endpoints ? _self.endpoints : endpoints // ignore: cast_nullable_to_non_nullable
as IMap<String, Query124ResponseIApiEndpointsValue>,rateLimit: null == rateLimit ? _self.rateLimit : rateLimit // ignore: cast_nullable_to_non_nullable
as Query124ResponseIApiRateLimit,
  ));
}

/// Create a copy of Query124ResponseIApi
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query124ResponseIApiRateLimitCopyWith<$Res> get rateLimit {
  
  return $Query124ResponseIApiRateLimitCopyWith<$Res>(_self.rateLimit, (value) {
    return _then(_self.copyWith(rateLimit: value));
  });
}
}

/// @nodoc
mixin _$Query124ResponseIDatabaseTablesValueIndexesItem {

 IList<String> get fields; String get name; bool get unique;
/// Create a copy of Query124ResponseIDatabaseTablesValueIndexesItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query124ResponseIDatabaseTablesValueIndexesItemCopyWith<Query124ResponseIDatabaseTablesValueIndexesItem> get copyWith => _$Query124ResponseIDatabaseTablesValueIndexesItemCopyWithImpl<Query124ResponseIDatabaseTablesValueIndexesItem>(this as Query124ResponseIDatabaseTablesValueIndexesItem, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query124ResponseIDatabaseTablesValueIndexesItem&&const DeepCollectionEquality().equals(other.fields, fields)&&(identical(other.name, name) || other.name == name)&&(identical(other.unique, unique) || other.unique == unique));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(fields),name,unique);

@override
String toString() {
  return 'Query124ResponseIDatabaseTablesValueIndexesItem(fields: $fields, name: $name, unique: $unique)';
}


}

/// @nodoc
abstract mixin class $Query124ResponseIDatabaseTablesValueIndexesItemCopyWith<$Res>  {
  factory $Query124ResponseIDatabaseTablesValueIndexesItemCopyWith(Query124ResponseIDatabaseTablesValueIndexesItem value, $Res Function(Query124ResponseIDatabaseTablesValueIndexesItem) _then) = _$Query124ResponseIDatabaseTablesValueIndexesItemCopyWithImpl;
@useResult
$Res call({
 IList<String> fields, String name, bool unique
});




}
/// @nodoc
class _$Query124ResponseIDatabaseTablesValueIndexesItemCopyWithImpl<$Res>
    implements $Query124ResponseIDatabaseTablesValueIndexesItemCopyWith<$Res> {
  _$Query124ResponseIDatabaseTablesValueIndexesItemCopyWithImpl(this._self, this._then);

  final Query124ResponseIDatabaseTablesValueIndexesItem _self;
  final $Res Function(Query124ResponseIDatabaseTablesValueIndexesItem) _then;

/// Create a copy of Query124ResponseIDatabaseTablesValueIndexesItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fields = null,Object? name = null,Object? unique = null,}) {
  return _then(_self.copyWith(
fields: null == fields ? _self.fields : fields // ignore: cast_nullable_to_non_nullable
as IList<String>,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,unique: null == unique ? _self.unique : unique // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [Query124ResponseIDatabaseTablesValueIndexesItem].
extension Query124ResponseIDatabaseTablesValueIndexesItemPatterns on Query124ResponseIDatabaseTablesValueIndexesItem {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query124ResponseIDatabaseTablesValueIndexesItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query124ResponseIDatabaseTablesValueIndexesItem() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query124ResponseIDatabaseTablesValueIndexesItem value)  $default,){
final _that = this;
switch (_that) {
case _Query124ResponseIDatabaseTablesValueIndexesItem():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query124ResponseIDatabaseTablesValueIndexesItem value)?  $default,){
final _that = this;
switch (_that) {
case _Query124ResponseIDatabaseTablesValueIndexesItem() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<String> fields,  String name,  bool unique)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query124ResponseIDatabaseTablesValueIndexesItem() when $default != null:
return $default(_that.fields,_that.name,_that.unique);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<String> fields,  String name,  bool unique)  $default,) {final _that = this;
switch (_that) {
case _Query124ResponseIDatabaseTablesValueIndexesItem():
return $default(_that.fields,_that.name,_that.unique);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<String> fields,  String name,  bool unique)?  $default,) {final _that = this;
switch (_that) {
case _Query124ResponseIDatabaseTablesValueIndexesItem() when $default != null:
return $default(_that.fields,_that.name,_that.unique);case _:
  return null;

}
}

}

/// @nodoc


class _Query124ResponseIDatabaseTablesValueIndexesItem implements Query124ResponseIDatabaseTablesValueIndexesItem {
  const _Query124ResponseIDatabaseTablesValueIndexesItem({required this.fields, required this.name, required this.unique});
  

@override final  IList<String> fields;
@override final  String name;
@override final  bool unique;

/// Create a copy of Query124ResponseIDatabaseTablesValueIndexesItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query124ResponseIDatabaseTablesValueIndexesItemCopyWith<_Query124ResponseIDatabaseTablesValueIndexesItem> get copyWith => __$Query124ResponseIDatabaseTablesValueIndexesItemCopyWithImpl<_Query124ResponseIDatabaseTablesValueIndexesItem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query124ResponseIDatabaseTablesValueIndexesItem&&const DeepCollectionEquality().equals(other.fields, fields)&&(identical(other.name, name) || other.name == name)&&(identical(other.unique, unique) || other.unique == unique));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(fields),name,unique);

@override
String toString() {
  return 'Query124ResponseIDatabaseTablesValueIndexesItem(fields: $fields, name: $name, unique: $unique)';
}


}

/// @nodoc
abstract mixin class _$Query124ResponseIDatabaseTablesValueIndexesItemCopyWith<$Res> implements $Query124ResponseIDatabaseTablesValueIndexesItemCopyWith<$Res> {
  factory _$Query124ResponseIDatabaseTablesValueIndexesItemCopyWith(_Query124ResponseIDatabaseTablesValueIndexesItem value, $Res Function(_Query124ResponseIDatabaseTablesValueIndexesItem) _then) = __$Query124ResponseIDatabaseTablesValueIndexesItemCopyWithImpl;
@override @useResult
$Res call({
 IList<String> fields, String name, bool unique
});




}
/// @nodoc
class __$Query124ResponseIDatabaseTablesValueIndexesItemCopyWithImpl<$Res>
    implements _$Query124ResponseIDatabaseTablesValueIndexesItemCopyWith<$Res> {
  __$Query124ResponseIDatabaseTablesValueIndexesItemCopyWithImpl(this._self, this._then);

  final _Query124ResponseIDatabaseTablesValueIndexesItem _self;
  final $Res Function(_Query124ResponseIDatabaseTablesValueIndexesItem) _then;

/// Create a copy of Query124ResponseIDatabaseTablesValueIndexesItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fields = null,Object? name = null,Object? unique = null,}) {
  return _then(_Query124ResponseIDatabaseTablesValueIndexesItem(
fields: null == fields ? _self.fields : fields // ignore: cast_nullable_to_non_nullable
as IList<String>,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,unique: null == unique ? _self.unique : unique // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc
mixin _$Query124ResponseIDatabaseTablesValue {

 IList<Query124ResponseIDatabaseTablesValueIndexesItem> get indexes; IMap<String, StringNumberBooleanDate> get schema;
/// Create a copy of Query124ResponseIDatabaseTablesValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query124ResponseIDatabaseTablesValueCopyWith<Query124ResponseIDatabaseTablesValue> get copyWith => _$Query124ResponseIDatabaseTablesValueCopyWithImpl<Query124ResponseIDatabaseTablesValue>(this as Query124ResponseIDatabaseTablesValue, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query124ResponseIDatabaseTablesValue&&const DeepCollectionEquality().equals(other.indexes, indexes)&&(identical(other.schema, schema) || other.schema == schema));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(indexes),schema);

@override
String toString() {
  return 'Query124ResponseIDatabaseTablesValue(indexes: $indexes, schema: $schema)';
}


}

/// @nodoc
abstract mixin class $Query124ResponseIDatabaseTablesValueCopyWith<$Res>  {
  factory $Query124ResponseIDatabaseTablesValueCopyWith(Query124ResponseIDatabaseTablesValue value, $Res Function(Query124ResponseIDatabaseTablesValue) _then) = _$Query124ResponseIDatabaseTablesValueCopyWithImpl;
@useResult
$Res call({
 IList<Query124ResponseIDatabaseTablesValueIndexesItem> indexes, IMap<String, StringNumberBooleanDate> schema
});




}
/// @nodoc
class _$Query124ResponseIDatabaseTablesValueCopyWithImpl<$Res>
    implements $Query124ResponseIDatabaseTablesValueCopyWith<$Res> {
  _$Query124ResponseIDatabaseTablesValueCopyWithImpl(this._self, this._then);

  final Query124ResponseIDatabaseTablesValue _self;
  final $Res Function(Query124ResponseIDatabaseTablesValue) _then;

/// Create a copy of Query124ResponseIDatabaseTablesValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? indexes = null,Object? schema = null,}) {
  return _then(_self.copyWith(
indexes: null == indexes ? _self.indexes : indexes // ignore: cast_nullable_to_non_nullable
as IList<Query124ResponseIDatabaseTablesValueIndexesItem>,schema: null == schema ? _self.schema : schema // ignore: cast_nullable_to_non_nullable
as IMap<String, StringNumberBooleanDate>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query124ResponseIDatabaseTablesValue].
extension Query124ResponseIDatabaseTablesValuePatterns on Query124ResponseIDatabaseTablesValue {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query124ResponseIDatabaseTablesValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query124ResponseIDatabaseTablesValue() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query124ResponseIDatabaseTablesValue value)  $default,){
final _that = this;
switch (_that) {
case _Query124ResponseIDatabaseTablesValue():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query124ResponseIDatabaseTablesValue value)?  $default,){
final _that = this;
switch (_that) {
case _Query124ResponseIDatabaseTablesValue() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<Query124ResponseIDatabaseTablesValueIndexesItem> indexes,  IMap<String, StringNumberBooleanDate> schema)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query124ResponseIDatabaseTablesValue() when $default != null:
return $default(_that.indexes,_that.schema);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<Query124ResponseIDatabaseTablesValueIndexesItem> indexes,  IMap<String, StringNumberBooleanDate> schema)  $default,) {final _that = this;
switch (_that) {
case _Query124ResponseIDatabaseTablesValue():
return $default(_that.indexes,_that.schema);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<Query124ResponseIDatabaseTablesValueIndexesItem> indexes,  IMap<String, StringNumberBooleanDate> schema)?  $default,) {final _that = this;
switch (_that) {
case _Query124ResponseIDatabaseTablesValue() when $default != null:
return $default(_that.indexes,_that.schema);case _:
  return null;

}
}

}

/// @nodoc


class _Query124ResponseIDatabaseTablesValue implements Query124ResponseIDatabaseTablesValue {
  const _Query124ResponseIDatabaseTablesValue({required this.indexes, required this.schema});
  

@override final  IList<Query124ResponseIDatabaseTablesValueIndexesItem> indexes;
@override final  IMap<String, StringNumberBooleanDate> schema;

/// Create a copy of Query124ResponseIDatabaseTablesValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query124ResponseIDatabaseTablesValueCopyWith<_Query124ResponseIDatabaseTablesValue> get copyWith => __$Query124ResponseIDatabaseTablesValueCopyWithImpl<_Query124ResponseIDatabaseTablesValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query124ResponseIDatabaseTablesValue&&const DeepCollectionEquality().equals(other.indexes, indexes)&&(identical(other.schema, schema) || other.schema == schema));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(indexes),schema);

@override
String toString() {
  return 'Query124ResponseIDatabaseTablesValue(indexes: $indexes, schema: $schema)';
}


}

/// @nodoc
abstract mixin class _$Query124ResponseIDatabaseTablesValueCopyWith<$Res> implements $Query124ResponseIDatabaseTablesValueCopyWith<$Res> {
  factory _$Query124ResponseIDatabaseTablesValueCopyWith(_Query124ResponseIDatabaseTablesValue value, $Res Function(_Query124ResponseIDatabaseTablesValue) _then) = __$Query124ResponseIDatabaseTablesValueCopyWithImpl;
@override @useResult
$Res call({
 IList<Query124ResponseIDatabaseTablesValueIndexesItem> indexes, IMap<String, StringNumberBooleanDate> schema
});




}
/// @nodoc
class __$Query124ResponseIDatabaseTablesValueCopyWithImpl<$Res>
    implements _$Query124ResponseIDatabaseTablesValueCopyWith<$Res> {
  __$Query124ResponseIDatabaseTablesValueCopyWithImpl(this._self, this._then);

  final _Query124ResponseIDatabaseTablesValue _self;
  final $Res Function(_Query124ResponseIDatabaseTablesValue) _then;

/// Create a copy of Query124ResponseIDatabaseTablesValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? indexes = null,Object? schema = null,}) {
  return _then(_Query124ResponseIDatabaseTablesValue(
indexes: null == indexes ? _self.indexes : indexes // ignore: cast_nullable_to_non_nullable
as IList<Query124ResponseIDatabaseTablesValueIndexesItem>,schema: null == schema ? _self.schema : schema // ignore: cast_nullable_to_non_nullable
as IMap<String, StringNumberBooleanDate>,
  ));
}


}

/// @nodoc
mixin _$Query124ResponseIDatabase {

 IMap<String, Query124ResponseIDatabaseTablesValue> get tables;
/// Create a copy of Query124ResponseIDatabase
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query124ResponseIDatabaseCopyWith<Query124ResponseIDatabase> get copyWith => _$Query124ResponseIDatabaseCopyWithImpl<Query124ResponseIDatabase>(this as Query124ResponseIDatabase, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query124ResponseIDatabase&&(identical(other.tables, tables) || other.tables == tables));
}


@override
int get hashCode => Object.hash(runtimeType,tables);

@override
String toString() {
  return 'Query124ResponseIDatabase(tables: $tables)';
}


}

/// @nodoc
abstract mixin class $Query124ResponseIDatabaseCopyWith<$Res>  {
  factory $Query124ResponseIDatabaseCopyWith(Query124ResponseIDatabase value, $Res Function(Query124ResponseIDatabase) _then) = _$Query124ResponseIDatabaseCopyWithImpl;
@useResult
$Res call({
 IMap<String, Query124ResponseIDatabaseTablesValue> tables
});




}
/// @nodoc
class _$Query124ResponseIDatabaseCopyWithImpl<$Res>
    implements $Query124ResponseIDatabaseCopyWith<$Res> {
  _$Query124ResponseIDatabaseCopyWithImpl(this._self, this._then);

  final Query124ResponseIDatabase _self;
  final $Res Function(Query124ResponseIDatabase) _then;

/// Create a copy of Query124ResponseIDatabase
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tables = null,}) {
  return _then(_self.copyWith(
tables: null == tables ? _self.tables : tables // ignore: cast_nullable_to_non_nullable
as IMap<String, Query124ResponseIDatabaseTablesValue>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query124ResponseIDatabase].
extension Query124ResponseIDatabasePatterns on Query124ResponseIDatabase {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query124ResponseIDatabase value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query124ResponseIDatabase() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query124ResponseIDatabase value)  $default,){
final _that = this;
switch (_that) {
case _Query124ResponseIDatabase():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query124ResponseIDatabase value)?  $default,){
final _that = this;
switch (_that) {
case _Query124ResponseIDatabase() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, Query124ResponseIDatabaseTablesValue> tables)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query124ResponseIDatabase() when $default != null:
return $default(_that.tables);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, Query124ResponseIDatabaseTablesValue> tables)  $default,) {final _that = this;
switch (_that) {
case _Query124ResponseIDatabase():
return $default(_that.tables);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, Query124ResponseIDatabaseTablesValue> tables)?  $default,) {final _that = this;
switch (_that) {
case _Query124ResponseIDatabase() when $default != null:
return $default(_that.tables);case _:
  return null;

}
}

}

/// @nodoc


class _Query124ResponseIDatabase implements Query124ResponseIDatabase {
  const _Query124ResponseIDatabase({required this.tables});
  

@override final  IMap<String, Query124ResponseIDatabaseTablesValue> tables;

/// Create a copy of Query124ResponseIDatabase
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query124ResponseIDatabaseCopyWith<_Query124ResponseIDatabase> get copyWith => __$Query124ResponseIDatabaseCopyWithImpl<_Query124ResponseIDatabase>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query124ResponseIDatabase&&(identical(other.tables, tables) || other.tables == tables));
}


@override
int get hashCode => Object.hash(runtimeType,tables);

@override
String toString() {
  return 'Query124ResponseIDatabase(tables: $tables)';
}


}

/// @nodoc
abstract mixin class _$Query124ResponseIDatabaseCopyWith<$Res> implements $Query124ResponseIDatabaseCopyWith<$Res> {
  factory _$Query124ResponseIDatabaseCopyWith(_Query124ResponseIDatabase value, $Res Function(_Query124ResponseIDatabase) _then) = __$Query124ResponseIDatabaseCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, Query124ResponseIDatabaseTablesValue> tables
});




}
/// @nodoc
class __$Query124ResponseIDatabaseCopyWithImpl<$Res>
    implements _$Query124ResponseIDatabaseCopyWith<$Res> {
  __$Query124ResponseIDatabaseCopyWithImpl(this._self, this._then);

  final _Query124ResponseIDatabase _self;
  final $Res Function(_Query124ResponseIDatabase) _then;

/// Create a copy of Query124ResponseIDatabase
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tables = null,}) {
  return _then(_Query124ResponseIDatabase(
tables: null == tables ? _self.tables : tables // ignore: cast_nullable_to_non_nullable
as IMap<String, Query124ResponseIDatabaseTablesValue>,
  ));
}


}

/// @nodoc
mixin _$Query124ResponseI {

 Query124ResponseIApi get api; Query124ResponseIDatabase get database;
/// Create a copy of Query124ResponseI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query124ResponseICopyWith<Query124ResponseI> get copyWith => _$Query124ResponseICopyWithImpl<Query124ResponseI>(this as Query124ResponseI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query124ResponseI&&(identical(other.api, api) || other.api == api)&&(identical(other.database, database) || other.database == database));
}


@override
int get hashCode => Object.hash(runtimeType,api,database);

@override
String toString() {
  return 'Query124ResponseI(api: $api, database: $database)';
}


}

/// @nodoc
abstract mixin class $Query124ResponseICopyWith<$Res>  {
  factory $Query124ResponseICopyWith(Query124ResponseI value, $Res Function(Query124ResponseI) _then) = _$Query124ResponseICopyWithImpl;
@useResult
$Res call({
 Query124ResponseIApi api, Query124ResponseIDatabase database
});


$Query124ResponseIApiCopyWith<$Res> get api;$Query124ResponseIDatabaseCopyWith<$Res> get database;

}
/// @nodoc
class _$Query124ResponseICopyWithImpl<$Res>
    implements $Query124ResponseICopyWith<$Res> {
  _$Query124ResponseICopyWithImpl(this._self, this._then);

  final Query124ResponseI _self;
  final $Res Function(Query124ResponseI) _then;

/// Create a copy of Query124ResponseI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? api = null,Object? database = null,}) {
  return _then(_self.copyWith(
api: null == api ? _self.api : api // ignore: cast_nullable_to_non_nullable
as Query124ResponseIApi,database: null == database ? _self.database : database // ignore: cast_nullable_to_non_nullable
as Query124ResponseIDatabase,
  ));
}
/// Create a copy of Query124ResponseI
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query124ResponseIApiCopyWith<$Res> get api {
  
  return $Query124ResponseIApiCopyWith<$Res>(_self.api, (value) {
    return _then(_self.copyWith(api: value));
  });
}/// Create a copy of Query124ResponseI
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query124ResponseIDatabaseCopyWith<$Res> get database {
  
  return $Query124ResponseIDatabaseCopyWith<$Res>(_self.database, (value) {
    return _then(_self.copyWith(database: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query124ResponseI].
extension Query124ResponseIPatterns on Query124ResponseI {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query124ResponseI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query124ResponseI() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query124ResponseI value)  $default,){
final _that = this;
switch (_that) {
case _Query124ResponseI():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query124ResponseI value)?  $default,){
final _that = this;
switch (_that) {
case _Query124ResponseI() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query124ResponseIApi api,  Query124ResponseIDatabase database)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query124ResponseI() when $default != null:
return $default(_that.api,_that.database);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query124ResponseIApi api,  Query124ResponseIDatabase database)  $default,) {final _that = this;
switch (_that) {
case _Query124ResponseI():
return $default(_that.api,_that.database);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query124ResponseIApi api,  Query124ResponseIDatabase database)?  $default,) {final _that = this;
switch (_that) {
case _Query124ResponseI() when $default != null:
return $default(_that.api,_that.database);case _:
  return null;

}
}

}

/// @nodoc


class _Query124ResponseI implements Query124ResponseI {
  const _Query124ResponseI({required this.api, required this.database});
  

@override final  Query124ResponseIApi api;
@override final  Query124ResponseIDatabase database;

/// Create a copy of Query124ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query124ResponseICopyWith<_Query124ResponseI> get copyWith => __$Query124ResponseICopyWithImpl<_Query124ResponseI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query124ResponseI&&(identical(other.api, api) || other.api == api)&&(identical(other.database, database) || other.database == database));
}


@override
int get hashCode => Object.hash(runtimeType,api,database);

@override
String toString() {
  return 'Query124ResponseI(api: $api, database: $database)';
}


}

/// @nodoc
abstract mixin class _$Query124ResponseICopyWith<$Res> implements $Query124ResponseICopyWith<$Res> {
  factory _$Query124ResponseICopyWith(_Query124ResponseI value, $Res Function(_Query124ResponseI) _then) = __$Query124ResponseICopyWithImpl;
@override @useResult
$Res call({
 Query124ResponseIApi api, Query124ResponseIDatabase database
});


@override $Query124ResponseIApiCopyWith<$Res> get api;@override $Query124ResponseIDatabaseCopyWith<$Res> get database;

}
/// @nodoc
class __$Query124ResponseICopyWithImpl<$Res>
    implements _$Query124ResponseICopyWith<$Res> {
  __$Query124ResponseICopyWithImpl(this._self, this._then);

  final _Query124ResponseI _self;
  final $Res Function(_Query124ResponseI) _then;

/// Create a copy of Query124ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? api = null,Object? database = null,}) {
  return _then(_Query124ResponseI(
api: null == api ? _self.api : api // ignore: cast_nullable_to_non_nullable
as Query124ResponseIApi,database: null == database ? _self.database : database // ignore: cast_nullable_to_non_nullable
as Query124ResponseIDatabase,
  ));
}

/// Create a copy of Query124ResponseI
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query124ResponseIApiCopyWith<$Res> get api {
  
  return $Query124ResponseIApiCopyWith<$Res>(_self.api, (value) {
    return _then(_self.copyWith(api: value));
  });
}/// Create a copy of Query124ResponseI
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query124ResponseIDatabaseCopyWith<$Res> get database {
  
  return $Query124ResponseIDatabaseCopyWith<$Res>(_self.database, (value) {
    return _then(_self.copyWith(database: value));
  });
}
}

/// @nodoc
mixin _$Query124Response {

 Query124ResponseI get i;
/// Create a copy of Query124Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query124ResponseCopyWith<Query124Response> get copyWith => _$Query124ResponseCopyWithImpl<Query124Response>(this as Query124Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query124Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query124Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query124ResponseCopyWith<$Res>  {
  factory $Query124ResponseCopyWith(Query124Response value, $Res Function(Query124Response) _then) = _$Query124ResponseCopyWithImpl;
@useResult
$Res call({
 Query124ResponseI i
});


$Query124ResponseICopyWith<$Res> get i;

}
/// @nodoc
class _$Query124ResponseCopyWithImpl<$Res>
    implements $Query124ResponseCopyWith<$Res> {
  _$Query124ResponseCopyWithImpl(this._self, this._then);

  final Query124Response _self;
  final $Res Function(Query124Response) _then;

/// Create a copy of Query124Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query124ResponseI,
  ));
}
/// Create a copy of Query124Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query124ResponseICopyWith<$Res> get i {
  
  return $Query124ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query124Response].
extension Query124ResponsePatterns on Query124Response {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query124Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query124Response() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query124Response value)  $default,){
final _that = this;
switch (_that) {
case _Query124Response():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query124Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query124Response() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query124ResponseI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query124Response() when $default != null:
return $default(_that.i);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query124ResponseI i)  $default,) {final _that = this;
switch (_that) {
case _Query124Response():
return $default(_that.i);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query124ResponseI i)?  $default,) {final _that = this;
switch (_that) {
case _Query124Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query124Response implements Query124Response {
  const _Query124Response({required this.i});
  

@override final  Query124ResponseI i;

/// Create a copy of Query124Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query124ResponseCopyWith<_Query124Response> get copyWith => __$Query124ResponseCopyWithImpl<_Query124Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query124Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query124Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query124ResponseCopyWith<$Res> implements $Query124ResponseCopyWith<$Res> {
  factory _$Query124ResponseCopyWith(_Query124Response value, $Res Function(_Query124Response) _then) = __$Query124ResponseCopyWithImpl;
@override @useResult
$Res call({
 Query124ResponseI i
});


@override $Query124ResponseICopyWith<$Res> get i;

}
/// @nodoc
class __$Query124ResponseCopyWithImpl<$Res>
    implements _$Query124ResponseCopyWith<$Res> {
  __$Query124ResponseCopyWithImpl(this._self, this._then);

  final _Query124Response _self;
  final $Res Function(_Query124Response) _then;

/// Create a copy of Query124Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query124Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query124ResponseI,
  ));
}

/// Create a copy of Query124Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query124ResponseICopyWith<$Res> get i {
  
  return $Query124ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

// dart format on
