// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query218.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query218ArgsIVariant1 {

 dynamic get data; TrueLiteral get success;
/// Create a copy of Query218ArgsIVariant1
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query218ArgsIVariant1CopyWith<Query218ArgsIVariant1> get copyWith => _$Query218ArgsIVariant1CopyWithImpl<Query218ArgsIVariant1>(this as Query218ArgsIVariant1, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query218ArgsIVariant1&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.success, success) || other.success == success));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),success);

@override
String toString() {
  return 'Query218ArgsIVariant1(data: $data, success: $success)';
}


}

/// @nodoc
abstract mixin class $Query218ArgsIVariant1CopyWith<$Res>  {
  factory $Query218ArgsIVariant1CopyWith(Query218ArgsIVariant1 value, $Res Function(Query218ArgsIVariant1) _then) = _$Query218ArgsIVariant1CopyWithImpl;
@useResult
$Res call({
 dynamic data, TrueLiteral success
});




}
/// @nodoc
class _$Query218ArgsIVariant1CopyWithImpl<$Res>
    implements $Query218ArgsIVariant1CopyWith<$Res> {
  _$Query218ArgsIVariant1CopyWithImpl(this._self, this._then);

  final Query218ArgsIVariant1 _self;
  final $Res Function(Query218ArgsIVariant1) _then;

/// Create a copy of Query218ArgsIVariant1
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = freezed,Object? success = null,}) {
  return _then(_self.copyWith(
data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as dynamic,success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as TrueLiteral,
  ));
}

}


/// Adds pattern-matching-related methods to [Query218ArgsIVariant1].
extension Query218ArgsIVariant1Patterns on Query218ArgsIVariant1 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query218ArgsIVariant1 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query218ArgsIVariant1() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query218ArgsIVariant1 value)  $default,){
final _that = this;
switch (_that) {
case _Query218ArgsIVariant1():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query218ArgsIVariant1 value)?  $default,){
final _that = this;
switch (_that) {
case _Query218ArgsIVariant1() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( dynamic data,  TrueLiteral success)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query218ArgsIVariant1() when $default != null:
return $default(_that.data,_that.success);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( dynamic data,  TrueLiteral success)  $default,) {final _that = this;
switch (_that) {
case _Query218ArgsIVariant1():
return $default(_that.data,_that.success);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( dynamic data,  TrueLiteral success)?  $default,) {final _that = this;
switch (_that) {
case _Query218ArgsIVariant1() when $default != null:
return $default(_that.data,_that.success);case _:
  return null;

}
}

}

/// @nodoc


class _Query218ArgsIVariant1 implements Query218ArgsIVariant1 {
  const _Query218ArgsIVariant1({required this.data, required this.success});
  

@override final  dynamic data;
@override final  TrueLiteral success;

/// Create a copy of Query218ArgsIVariant1
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query218ArgsIVariant1CopyWith<_Query218ArgsIVariant1> get copyWith => __$Query218ArgsIVariant1CopyWithImpl<_Query218ArgsIVariant1>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query218ArgsIVariant1&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.success, success) || other.success == success));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),success);

@override
String toString() {
  return 'Query218ArgsIVariant1(data: $data, success: $success)';
}


}

/// @nodoc
abstract mixin class _$Query218ArgsIVariant1CopyWith<$Res> implements $Query218ArgsIVariant1CopyWith<$Res> {
  factory _$Query218ArgsIVariant1CopyWith(_Query218ArgsIVariant1 value, $Res Function(_Query218ArgsIVariant1) _then) = __$Query218ArgsIVariant1CopyWithImpl;
@override @useResult
$Res call({
 dynamic data, TrueLiteral success
});




}
/// @nodoc
class __$Query218ArgsIVariant1CopyWithImpl<$Res>
    implements _$Query218ArgsIVariant1CopyWith<$Res> {
  __$Query218ArgsIVariant1CopyWithImpl(this._self, this._then);

  final _Query218ArgsIVariant1 _self;
  final $Res Function(_Query218ArgsIVariant1) _then;

/// Create a copy of Query218ArgsIVariant1
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = freezed,Object? success = null,}) {
  return _then(_Query218ArgsIVariant1(
data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as dynamic,success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as TrueLiteral,
  ));
}


}

/// @nodoc
mixin _$Query218ArgsIVariant2 {

 String get error; FalseLiteral get success;
/// Create a copy of Query218ArgsIVariant2
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query218ArgsIVariant2CopyWith<Query218ArgsIVariant2> get copyWith => _$Query218ArgsIVariant2CopyWithImpl<Query218ArgsIVariant2>(this as Query218ArgsIVariant2, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query218ArgsIVariant2&&(identical(other.error, error) || other.error == error)&&(identical(other.success, success) || other.success == success));
}


@override
int get hashCode => Object.hash(runtimeType,error,success);

@override
String toString() {
  return 'Query218ArgsIVariant2(error: $error, success: $success)';
}


}

/// @nodoc
abstract mixin class $Query218ArgsIVariant2CopyWith<$Res>  {
  factory $Query218ArgsIVariant2CopyWith(Query218ArgsIVariant2 value, $Res Function(Query218ArgsIVariant2) _then) = _$Query218ArgsIVariant2CopyWithImpl;
@useResult
$Res call({
 String error, FalseLiteral success
});




}
/// @nodoc
class _$Query218ArgsIVariant2CopyWithImpl<$Res>
    implements $Query218ArgsIVariant2CopyWith<$Res> {
  _$Query218ArgsIVariant2CopyWithImpl(this._self, this._then);

  final Query218ArgsIVariant2 _self;
  final $Res Function(Query218ArgsIVariant2) _then;

/// Create a copy of Query218ArgsIVariant2
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? error = null,Object? success = null,}) {
  return _then(_self.copyWith(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as FalseLiteral,
  ));
}

}


/// Adds pattern-matching-related methods to [Query218ArgsIVariant2].
extension Query218ArgsIVariant2Patterns on Query218ArgsIVariant2 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query218ArgsIVariant2 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query218ArgsIVariant2() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query218ArgsIVariant2 value)  $default,){
final _that = this;
switch (_that) {
case _Query218ArgsIVariant2():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query218ArgsIVariant2 value)?  $default,){
final _that = this;
switch (_that) {
case _Query218ArgsIVariant2() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String error,  FalseLiteral success)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query218ArgsIVariant2() when $default != null:
return $default(_that.error,_that.success);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String error,  FalseLiteral success)  $default,) {final _that = this;
switch (_that) {
case _Query218ArgsIVariant2():
return $default(_that.error,_that.success);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String error,  FalseLiteral success)?  $default,) {final _that = this;
switch (_that) {
case _Query218ArgsIVariant2() when $default != null:
return $default(_that.error,_that.success);case _:
  return null;

}
}

}

/// @nodoc


class _Query218ArgsIVariant2 implements Query218ArgsIVariant2 {
  const _Query218ArgsIVariant2({required this.error, required this.success});
  

@override final  String error;
@override final  FalseLiteral success;

/// Create a copy of Query218ArgsIVariant2
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query218ArgsIVariant2CopyWith<_Query218ArgsIVariant2> get copyWith => __$Query218ArgsIVariant2CopyWithImpl<_Query218ArgsIVariant2>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query218ArgsIVariant2&&(identical(other.error, error) || other.error == error)&&(identical(other.success, success) || other.success == success));
}


@override
int get hashCode => Object.hash(runtimeType,error,success);

@override
String toString() {
  return 'Query218ArgsIVariant2(error: $error, success: $success)';
}


}

/// @nodoc
abstract mixin class _$Query218ArgsIVariant2CopyWith<$Res> implements $Query218ArgsIVariant2CopyWith<$Res> {
  factory _$Query218ArgsIVariant2CopyWith(_Query218ArgsIVariant2 value, $Res Function(_Query218ArgsIVariant2) _then) = __$Query218ArgsIVariant2CopyWithImpl;
@override @useResult
$Res call({
 String error, FalseLiteral success
});




}
/// @nodoc
class __$Query218ArgsIVariant2CopyWithImpl<$Res>
    implements _$Query218ArgsIVariant2CopyWith<$Res> {
  __$Query218ArgsIVariant2CopyWithImpl(this._self, this._then);

  final _Query218ArgsIVariant2 _self;
  final $Res Function(_Query218ArgsIVariant2) _then;

/// Create a copy of Query218ArgsIVariant2
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = null,Object? success = null,}) {
  return _then(_Query218ArgsIVariant2(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as FalseLiteral,
  ));
}


}

/// @nodoc
mixin _$Query218Args {

 Union2<Query218ArgsIVariant1, Query218ArgsIVariant2> get i;
/// Create a copy of Query218Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query218ArgsCopyWith<Query218Args> get copyWith => _$Query218ArgsCopyWithImpl<Query218Args>(this as Query218Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query218Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query218Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query218ArgsCopyWith<$Res>  {
  factory $Query218ArgsCopyWith(Query218Args value, $Res Function(Query218Args) _then) = _$Query218ArgsCopyWithImpl;
@useResult
$Res call({
 Union2<Query218ArgsIVariant1, Query218ArgsIVariant2> i
});




}
/// @nodoc
class _$Query218ArgsCopyWithImpl<$Res>
    implements $Query218ArgsCopyWith<$Res> {
  _$Query218ArgsCopyWithImpl(this._self, this._then);

  final Query218Args _self;
  final $Res Function(Query218Args) _then;

/// Create a copy of Query218Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<Query218ArgsIVariant1, Query218ArgsIVariant2>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query218Args].
extension Query218ArgsPatterns on Query218Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query218Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query218Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query218Args value)  $default,){
final _that = this;
switch (_that) {
case _Query218Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query218Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query218Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union2<Query218ArgsIVariant1, Query218ArgsIVariant2> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query218Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union2<Query218ArgsIVariant1, Query218ArgsIVariant2> i)  $default,) {final _that = this;
switch (_that) {
case _Query218Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union2<Query218ArgsIVariant1, Query218ArgsIVariant2> i)?  $default,) {final _that = this;
switch (_that) {
case _Query218Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query218Args implements Query218Args {
  const _Query218Args({required this.i});
  

@override final  Union2<Query218ArgsIVariant1, Query218ArgsIVariant2> i;

/// Create a copy of Query218Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query218ArgsCopyWith<_Query218Args> get copyWith => __$Query218ArgsCopyWithImpl<_Query218Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query218Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query218Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query218ArgsCopyWith<$Res> implements $Query218ArgsCopyWith<$Res> {
  factory _$Query218ArgsCopyWith(_Query218Args value, $Res Function(_Query218Args) _then) = __$Query218ArgsCopyWithImpl;
@override @useResult
$Res call({
 Union2<Query218ArgsIVariant1, Query218ArgsIVariant2> i
});




}
/// @nodoc
class __$Query218ArgsCopyWithImpl<$Res>
    implements _$Query218ArgsCopyWith<$Res> {
  __$Query218ArgsCopyWithImpl(this._self, this._then);

  final _Query218Args _self;
  final $Res Function(_Query218Args) _then;

/// Create a copy of Query218Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query218Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<Query218ArgsIVariant1, Query218ArgsIVariant2>,
  ));
}


}

/// @nodoc
mixin _$Query218ResponseIVariant1 {

 dynamic get data; TrueLiteral get success;
/// Create a copy of Query218ResponseIVariant1
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query218ResponseIVariant1CopyWith<Query218ResponseIVariant1> get copyWith => _$Query218ResponseIVariant1CopyWithImpl<Query218ResponseIVariant1>(this as Query218ResponseIVariant1, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query218ResponseIVariant1&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.success, success) || other.success == success));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),success);

@override
String toString() {
  return 'Query218ResponseIVariant1(data: $data, success: $success)';
}


}

/// @nodoc
abstract mixin class $Query218ResponseIVariant1CopyWith<$Res>  {
  factory $Query218ResponseIVariant1CopyWith(Query218ResponseIVariant1 value, $Res Function(Query218ResponseIVariant1) _then) = _$Query218ResponseIVariant1CopyWithImpl;
@useResult
$Res call({
 dynamic data, TrueLiteral success
});




}
/// @nodoc
class _$Query218ResponseIVariant1CopyWithImpl<$Res>
    implements $Query218ResponseIVariant1CopyWith<$Res> {
  _$Query218ResponseIVariant1CopyWithImpl(this._self, this._then);

  final Query218ResponseIVariant1 _self;
  final $Res Function(Query218ResponseIVariant1) _then;

/// Create a copy of Query218ResponseIVariant1
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = freezed,Object? success = null,}) {
  return _then(_self.copyWith(
data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as dynamic,success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as TrueLiteral,
  ));
}

}


/// Adds pattern-matching-related methods to [Query218ResponseIVariant1].
extension Query218ResponseIVariant1Patterns on Query218ResponseIVariant1 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query218ResponseIVariant1 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query218ResponseIVariant1() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query218ResponseIVariant1 value)  $default,){
final _that = this;
switch (_that) {
case _Query218ResponseIVariant1():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query218ResponseIVariant1 value)?  $default,){
final _that = this;
switch (_that) {
case _Query218ResponseIVariant1() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( dynamic data,  TrueLiteral success)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query218ResponseIVariant1() when $default != null:
return $default(_that.data,_that.success);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( dynamic data,  TrueLiteral success)  $default,) {final _that = this;
switch (_that) {
case _Query218ResponseIVariant1():
return $default(_that.data,_that.success);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( dynamic data,  TrueLiteral success)?  $default,) {final _that = this;
switch (_that) {
case _Query218ResponseIVariant1() when $default != null:
return $default(_that.data,_that.success);case _:
  return null;

}
}

}

/// @nodoc


class _Query218ResponseIVariant1 implements Query218ResponseIVariant1 {
  const _Query218ResponseIVariant1({required this.data, required this.success});
  

@override final  dynamic data;
@override final  TrueLiteral success;

/// Create a copy of Query218ResponseIVariant1
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query218ResponseIVariant1CopyWith<_Query218ResponseIVariant1> get copyWith => __$Query218ResponseIVariant1CopyWithImpl<_Query218ResponseIVariant1>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query218ResponseIVariant1&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.success, success) || other.success == success));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),success);

@override
String toString() {
  return 'Query218ResponseIVariant1(data: $data, success: $success)';
}


}

/// @nodoc
abstract mixin class _$Query218ResponseIVariant1CopyWith<$Res> implements $Query218ResponseIVariant1CopyWith<$Res> {
  factory _$Query218ResponseIVariant1CopyWith(_Query218ResponseIVariant1 value, $Res Function(_Query218ResponseIVariant1) _then) = __$Query218ResponseIVariant1CopyWithImpl;
@override @useResult
$Res call({
 dynamic data, TrueLiteral success
});




}
/// @nodoc
class __$Query218ResponseIVariant1CopyWithImpl<$Res>
    implements _$Query218ResponseIVariant1CopyWith<$Res> {
  __$Query218ResponseIVariant1CopyWithImpl(this._self, this._then);

  final _Query218ResponseIVariant1 _self;
  final $Res Function(_Query218ResponseIVariant1) _then;

/// Create a copy of Query218ResponseIVariant1
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = freezed,Object? success = null,}) {
  return _then(_Query218ResponseIVariant1(
data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as dynamic,success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as TrueLiteral,
  ));
}


}

/// @nodoc
mixin _$Query218ResponseIVariant2 {

 String get error; FalseLiteral get success;
/// Create a copy of Query218ResponseIVariant2
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query218ResponseIVariant2CopyWith<Query218ResponseIVariant2> get copyWith => _$Query218ResponseIVariant2CopyWithImpl<Query218ResponseIVariant2>(this as Query218ResponseIVariant2, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query218ResponseIVariant2&&(identical(other.error, error) || other.error == error)&&(identical(other.success, success) || other.success == success));
}


@override
int get hashCode => Object.hash(runtimeType,error,success);

@override
String toString() {
  return 'Query218ResponseIVariant2(error: $error, success: $success)';
}


}

/// @nodoc
abstract mixin class $Query218ResponseIVariant2CopyWith<$Res>  {
  factory $Query218ResponseIVariant2CopyWith(Query218ResponseIVariant2 value, $Res Function(Query218ResponseIVariant2) _then) = _$Query218ResponseIVariant2CopyWithImpl;
@useResult
$Res call({
 String error, FalseLiteral success
});




}
/// @nodoc
class _$Query218ResponseIVariant2CopyWithImpl<$Res>
    implements $Query218ResponseIVariant2CopyWith<$Res> {
  _$Query218ResponseIVariant2CopyWithImpl(this._self, this._then);

  final Query218ResponseIVariant2 _self;
  final $Res Function(Query218ResponseIVariant2) _then;

/// Create a copy of Query218ResponseIVariant2
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? error = null,Object? success = null,}) {
  return _then(_self.copyWith(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as FalseLiteral,
  ));
}

}


/// Adds pattern-matching-related methods to [Query218ResponseIVariant2].
extension Query218ResponseIVariant2Patterns on Query218ResponseIVariant2 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query218ResponseIVariant2 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query218ResponseIVariant2() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query218ResponseIVariant2 value)  $default,){
final _that = this;
switch (_that) {
case _Query218ResponseIVariant2():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query218ResponseIVariant2 value)?  $default,){
final _that = this;
switch (_that) {
case _Query218ResponseIVariant2() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String error,  FalseLiteral success)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query218ResponseIVariant2() when $default != null:
return $default(_that.error,_that.success);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String error,  FalseLiteral success)  $default,) {final _that = this;
switch (_that) {
case _Query218ResponseIVariant2():
return $default(_that.error,_that.success);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String error,  FalseLiteral success)?  $default,) {final _that = this;
switch (_that) {
case _Query218ResponseIVariant2() when $default != null:
return $default(_that.error,_that.success);case _:
  return null;

}
}

}

/// @nodoc


class _Query218ResponseIVariant2 implements Query218ResponseIVariant2 {
  const _Query218ResponseIVariant2({required this.error, required this.success});
  

@override final  String error;
@override final  FalseLiteral success;

/// Create a copy of Query218ResponseIVariant2
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query218ResponseIVariant2CopyWith<_Query218ResponseIVariant2> get copyWith => __$Query218ResponseIVariant2CopyWithImpl<_Query218ResponseIVariant2>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query218ResponseIVariant2&&(identical(other.error, error) || other.error == error)&&(identical(other.success, success) || other.success == success));
}


@override
int get hashCode => Object.hash(runtimeType,error,success);

@override
String toString() {
  return 'Query218ResponseIVariant2(error: $error, success: $success)';
}


}

/// @nodoc
abstract mixin class _$Query218ResponseIVariant2CopyWith<$Res> implements $Query218ResponseIVariant2CopyWith<$Res> {
  factory _$Query218ResponseIVariant2CopyWith(_Query218ResponseIVariant2 value, $Res Function(_Query218ResponseIVariant2) _then) = __$Query218ResponseIVariant2CopyWithImpl;
@override @useResult
$Res call({
 String error, FalseLiteral success
});




}
/// @nodoc
class __$Query218ResponseIVariant2CopyWithImpl<$Res>
    implements _$Query218ResponseIVariant2CopyWith<$Res> {
  __$Query218ResponseIVariant2CopyWithImpl(this._self, this._then);

  final _Query218ResponseIVariant2 _self;
  final $Res Function(_Query218ResponseIVariant2) _then;

/// Create a copy of Query218ResponseIVariant2
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = null,Object? success = null,}) {
  return _then(_Query218ResponseIVariant2(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as FalseLiteral,
  ));
}


}

/// @nodoc
mixin _$Query218Response {

 Union2<Query218ResponseIVariant1, Query218ResponseIVariant2> get i;
/// Create a copy of Query218Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query218ResponseCopyWith<Query218Response> get copyWith => _$Query218ResponseCopyWithImpl<Query218Response>(this as Query218Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query218Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query218Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query218ResponseCopyWith<$Res>  {
  factory $Query218ResponseCopyWith(Query218Response value, $Res Function(Query218Response) _then) = _$Query218ResponseCopyWithImpl;
@useResult
$Res call({
 Union2<Query218ResponseIVariant1, Query218ResponseIVariant2> i
});




}
/// @nodoc
class _$Query218ResponseCopyWithImpl<$Res>
    implements $Query218ResponseCopyWith<$Res> {
  _$Query218ResponseCopyWithImpl(this._self, this._then);

  final Query218Response _self;
  final $Res Function(Query218Response) _then;

/// Create a copy of Query218Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<Query218ResponseIVariant1, Query218ResponseIVariant2>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query218Response].
extension Query218ResponsePatterns on Query218Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query218Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query218Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query218Response value)  $default,){
final _that = this;
switch (_that) {
case _Query218Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query218Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query218Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union2<Query218ResponseIVariant1, Query218ResponseIVariant2> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query218Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union2<Query218ResponseIVariant1, Query218ResponseIVariant2> i)  $default,) {final _that = this;
switch (_that) {
case _Query218Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union2<Query218ResponseIVariant1, Query218ResponseIVariant2> i)?  $default,) {final _that = this;
switch (_that) {
case _Query218Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query218Response implements Query218Response {
  const _Query218Response({required this.i});
  

@override final  Union2<Query218ResponseIVariant1, Query218ResponseIVariant2> i;

/// Create a copy of Query218Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query218ResponseCopyWith<_Query218Response> get copyWith => __$Query218ResponseCopyWithImpl<_Query218Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query218Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query218Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query218ResponseCopyWith<$Res> implements $Query218ResponseCopyWith<$Res> {
  factory _$Query218ResponseCopyWith(_Query218Response value, $Res Function(_Query218Response) _then) = __$Query218ResponseCopyWithImpl;
@override @useResult
$Res call({
 Union2<Query218ResponseIVariant1, Query218ResponseIVariant2> i
});




}
/// @nodoc
class __$Query218ResponseCopyWithImpl<$Res>
    implements _$Query218ResponseCopyWith<$Res> {
  __$Query218ResponseCopyWithImpl(this._self, this._then);

  final _Query218Response _self;
  final $Res Function(_Query218Response) _then;

/// Create a copy of Query218Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query218Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<Query218ResponseIVariant1, Query218ResponseIVariant2>,
  ));
}


}

// dart format on
