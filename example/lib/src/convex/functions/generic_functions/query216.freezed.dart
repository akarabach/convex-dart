// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query216.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query216ArgsI {

 dynamic get payload; double get timestamp;
/// Create a copy of Query216ArgsI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query216ArgsICopyWith<Query216ArgsI> get copyWith => _$Query216ArgsICopyWithImpl<Query216ArgsI>(this as Query216ArgsI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query216ArgsI&&const DeepCollectionEquality().equals(other.payload, payload)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(payload),timestamp);

@override
String toString() {
  return 'Query216ArgsI(payload: $payload, timestamp: $timestamp)';
}


}

/// @nodoc
abstract mixin class $Query216ArgsICopyWith<$Res>  {
  factory $Query216ArgsICopyWith(Query216ArgsI value, $Res Function(Query216ArgsI) _then) = _$Query216ArgsICopyWithImpl;
@useResult
$Res call({
 dynamic payload, double timestamp
});




}
/// @nodoc
class _$Query216ArgsICopyWithImpl<$Res>
    implements $Query216ArgsICopyWith<$Res> {
  _$Query216ArgsICopyWithImpl(this._self, this._then);

  final Query216ArgsI _self;
  final $Res Function(Query216ArgsI) _then;

/// Create a copy of Query216ArgsI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? payload = freezed,Object? timestamp = null,}) {
  return _then(_self.copyWith(
payload: freezed == payload ? _self.payload : payload // ignore: cast_nullable_to_non_nullable
as dynamic,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [Query216ArgsI].
extension Query216ArgsIPatterns on Query216ArgsI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query216ArgsI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query216ArgsI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query216ArgsI value)  $default,){
final _that = this;
switch (_that) {
case _Query216ArgsI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query216ArgsI value)?  $default,){
final _that = this;
switch (_that) {
case _Query216ArgsI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( dynamic payload,  double timestamp)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query216ArgsI() when $default != null:
return $default(_that.payload,_that.timestamp);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( dynamic payload,  double timestamp)  $default,) {final _that = this;
switch (_that) {
case _Query216ArgsI():
return $default(_that.payload,_that.timestamp);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( dynamic payload,  double timestamp)?  $default,) {final _that = this;
switch (_that) {
case _Query216ArgsI() when $default != null:
return $default(_that.payload,_that.timestamp);case _:
  return null;

}
}

}

/// @nodoc


class _Query216ArgsI implements Query216ArgsI {
  const _Query216ArgsI({required this.payload, required this.timestamp});
  

@override final  dynamic payload;
@override final  double timestamp;

/// Create a copy of Query216ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query216ArgsICopyWith<_Query216ArgsI> get copyWith => __$Query216ArgsICopyWithImpl<_Query216ArgsI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query216ArgsI&&const DeepCollectionEquality().equals(other.payload, payload)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(payload),timestamp);

@override
String toString() {
  return 'Query216ArgsI(payload: $payload, timestamp: $timestamp)';
}


}

/// @nodoc
abstract mixin class _$Query216ArgsICopyWith<$Res> implements $Query216ArgsICopyWith<$Res> {
  factory _$Query216ArgsICopyWith(_Query216ArgsI value, $Res Function(_Query216ArgsI) _then) = __$Query216ArgsICopyWithImpl;
@override @useResult
$Res call({
 dynamic payload, double timestamp
});




}
/// @nodoc
class __$Query216ArgsICopyWithImpl<$Res>
    implements _$Query216ArgsICopyWith<$Res> {
  __$Query216ArgsICopyWithImpl(this._self, this._then);

  final _Query216ArgsI _self;
  final $Res Function(_Query216ArgsI) _then;

/// Create a copy of Query216ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? payload = freezed,Object? timestamp = null,}) {
  return _then(_Query216ArgsI(
payload: freezed == payload ? _self.payload : payload // ignore: cast_nullable_to_non_nullable
as dynamic,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
mixin _$Query216Args {

 Query216ArgsI get i;
/// Create a copy of Query216Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query216ArgsCopyWith<Query216Args> get copyWith => _$Query216ArgsCopyWithImpl<Query216Args>(this as Query216Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query216Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query216Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query216ArgsCopyWith<$Res>  {
  factory $Query216ArgsCopyWith(Query216Args value, $Res Function(Query216Args) _then) = _$Query216ArgsCopyWithImpl;
@useResult
$Res call({
 Query216ArgsI i
});


$Query216ArgsICopyWith<$Res> get i;

}
/// @nodoc
class _$Query216ArgsCopyWithImpl<$Res>
    implements $Query216ArgsCopyWith<$Res> {
  _$Query216ArgsCopyWithImpl(this._self, this._then);

  final Query216Args _self;
  final $Res Function(Query216Args) _then;

/// Create a copy of Query216Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query216ArgsI,
  ));
}
/// Create a copy of Query216Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query216ArgsICopyWith<$Res> get i {
  
  return $Query216ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query216Args].
extension Query216ArgsPatterns on Query216Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query216Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query216Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query216Args value)  $default,){
final _that = this;
switch (_that) {
case _Query216Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query216Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query216Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query216ArgsI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query216Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query216ArgsI i)  $default,) {final _that = this;
switch (_that) {
case _Query216Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query216ArgsI i)?  $default,) {final _that = this;
switch (_that) {
case _Query216Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query216Args implements Query216Args {
  const _Query216Args({required this.i});
  

@override final  Query216ArgsI i;

/// Create a copy of Query216Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query216ArgsCopyWith<_Query216Args> get copyWith => __$Query216ArgsCopyWithImpl<_Query216Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query216Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query216Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query216ArgsCopyWith<$Res> implements $Query216ArgsCopyWith<$Res> {
  factory _$Query216ArgsCopyWith(_Query216Args value, $Res Function(_Query216Args) _then) = __$Query216ArgsCopyWithImpl;
@override @useResult
$Res call({
 Query216ArgsI i
});


@override $Query216ArgsICopyWith<$Res> get i;

}
/// @nodoc
class __$Query216ArgsCopyWithImpl<$Res>
    implements _$Query216ArgsCopyWith<$Res> {
  __$Query216ArgsCopyWithImpl(this._self, this._then);

  final _Query216Args _self;
  final $Res Function(_Query216Args) _then;

/// Create a copy of Query216Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query216Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query216ArgsI,
  ));
}

/// Create a copy of Query216Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query216ArgsICopyWith<$Res> get i {
  
  return $Query216ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

/// @nodoc
mixin _$Query216ResponseI {

 dynamic get payload; double get timestamp;
/// Create a copy of Query216ResponseI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query216ResponseICopyWith<Query216ResponseI> get copyWith => _$Query216ResponseICopyWithImpl<Query216ResponseI>(this as Query216ResponseI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query216ResponseI&&const DeepCollectionEquality().equals(other.payload, payload)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(payload),timestamp);

@override
String toString() {
  return 'Query216ResponseI(payload: $payload, timestamp: $timestamp)';
}


}

/// @nodoc
abstract mixin class $Query216ResponseICopyWith<$Res>  {
  factory $Query216ResponseICopyWith(Query216ResponseI value, $Res Function(Query216ResponseI) _then) = _$Query216ResponseICopyWithImpl;
@useResult
$Res call({
 dynamic payload, double timestamp
});




}
/// @nodoc
class _$Query216ResponseICopyWithImpl<$Res>
    implements $Query216ResponseICopyWith<$Res> {
  _$Query216ResponseICopyWithImpl(this._self, this._then);

  final Query216ResponseI _self;
  final $Res Function(Query216ResponseI) _then;

/// Create a copy of Query216ResponseI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? payload = freezed,Object? timestamp = null,}) {
  return _then(_self.copyWith(
payload: freezed == payload ? _self.payload : payload // ignore: cast_nullable_to_non_nullable
as dynamic,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [Query216ResponseI].
extension Query216ResponseIPatterns on Query216ResponseI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query216ResponseI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query216ResponseI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query216ResponseI value)  $default,){
final _that = this;
switch (_that) {
case _Query216ResponseI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query216ResponseI value)?  $default,){
final _that = this;
switch (_that) {
case _Query216ResponseI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( dynamic payload,  double timestamp)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query216ResponseI() when $default != null:
return $default(_that.payload,_that.timestamp);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( dynamic payload,  double timestamp)  $default,) {final _that = this;
switch (_that) {
case _Query216ResponseI():
return $default(_that.payload,_that.timestamp);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( dynamic payload,  double timestamp)?  $default,) {final _that = this;
switch (_that) {
case _Query216ResponseI() when $default != null:
return $default(_that.payload,_that.timestamp);case _:
  return null;

}
}

}

/// @nodoc


class _Query216ResponseI implements Query216ResponseI {
  const _Query216ResponseI({required this.payload, required this.timestamp});
  

@override final  dynamic payload;
@override final  double timestamp;

/// Create a copy of Query216ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query216ResponseICopyWith<_Query216ResponseI> get copyWith => __$Query216ResponseICopyWithImpl<_Query216ResponseI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query216ResponseI&&const DeepCollectionEquality().equals(other.payload, payload)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(payload),timestamp);

@override
String toString() {
  return 'Query216ResponseI(payload: $payload, timestamp: $timestamp)';
}


}

/// @nodoc
abstract mixin class _$Query216ResponseICopyWith<$Res> implements $Query216ResponseICopyWith<$Res> {
  factory _$Query216ResponseICopyWith(_Query216ResponseI value, $Res Function(_Query216ResponseI) _then) = __$Query216ResponseICopyWithImpl;
@override @useResult
$Res call({
 dynamic payload, double timestamp
});




}
/// @nodoc
class __$Query216ResponseICopyWithImpl<$Res>
    implements _$Query216ResponseICopyWith<$Res> {
  __$Query216ResponseICopyWithImpl(this._self, this._then);

  final _Query216ResponseI _self;
  final $Res Function(_Query216ResponseI) _then;

/// Create a copy of Query216ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? payload = freezed,Object? timestamp = null,}) {
  return _then(_Query216ResponseI(
payload: freezed == payload ? _self.payload : payload // ignore: cast_nullable_to_non_nullable
as dynamic,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
mixin _$Query216Response {

 Query216ResponseI get i;
/// Create a copy of Query216Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query216ResponseCopyWith<Query216Response> get copyWith => _$Query216ResponseCopyWithImpl<Query216Response>(this as Query216Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query216Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query216Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query216ResponseCopyWith<$Res>  {
  factory $Query216ResponseCopyWith(Query216Response value, $Res Function(Query216Response) _then) = _$Query216ResponseCopyWithImpl;
@useResult
$Res call({
 Query216ResponseI i
});


$Query216ResponseICopyWith<$Res> get i;

}
/// @nodoc
class _$Query216ResponseCopyWithImpl<$Res>
    implements $Query216ResponseCopyWith<$Res> {
  _$Query216ResponseCopyWithImpl(this._self, this._then);

  final Query216Response _self;
  final $Res Function(Query216Response) _then;

/// Create a copy of Query216Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query216ResponseI,
  ));
}
/// Create a copy of Query216Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query216ResponseICopyWith<$Res> get i {
  
  return $Query216ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query216Response].
extension Query216ResponsePatterns on Query216Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query216Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query216Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query216Response value)  $default,){
final _that = this;
switch (_that) {
case _Query216Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query216Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query216Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query216ResponseI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query216Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query216ResponseI i)  $default,) {final _that = this;
switch (_that) {
case _Query216Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query216ResponseI i)?  $default,) {final _that = this;
switch (_that) {
case _Query216Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query216Response implements Query216Response {
  const _Query216Response({required this.i});
  

@override final  Query216ResponseI i;

/// Create a copy of Query216Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query216ResponseCopyWith<_Query216Response> get copyWith => __$Query216ResponseCopyWithImpl<_Query216Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query216Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query216Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query216ResponseCopyWith<$Res> implements $Query216ResponseCopyWith<$Res> {
  factory _$Query216ResponseCopyWith(_Query216Response value, $Res Function(_Query216Response) _then) = __$Query216ResponseCopyWithImpl;
@override @useResult
$Res call({
 Query216ResponseI i
});


@override $Query216ResponseICopyWith<$Res> get i;

}
/// @nodoc
class __$Query216ResponseCopyWithImpl<$Res>
    implements _$Query216ResponseCopyWith<$Res> {
  __$Query216ResponseCopyWithImpl(this._self, this._then);

  final _Query216Response _self;
  final $Res Function(_Query216Response) _then;

/// Create a copy of Query216Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query216Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query216ResponseI,
  ));
}

/// Create a copy of Query216Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query216ResponseICopyWith<$Res> get i {
  
  return $Query216ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

// dart format on
