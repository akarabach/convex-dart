// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query144.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query144Args {

 String get arg1; double get arg2; bool get arg3;
/// Create a copy of Query144Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query144ArgsCopyWith<Query144Args> get copyWith => _$Query144ArgsCopyWithImpl<Query144Args>(this as Query144Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query144Args&&(identical(other.arg1, arg1) || other.arg1 == arg1)&&(identical(other.arg2, arg2) || other.arg2 == arg2)&&(identical(other.arg3, arg3) || other.arg3 == arg3));
}


@override
int get hashCode => Object.hash(runtimeType,arg1,arg2,arg3);

@override
String toString() {
  return 'Query144Args(arg1: $arg1, arg2: $arg2, arg3: $arg3)';
}


}

/// @nodoc
abstract mixin class $Query144ArgsCopyWith<$Res>  {
  factory $Query144ArgsCopyWith(Query144Args value, $Res Function(Query144Args) _then) = _$Query144ArgsCopyWithImpl;
@useResult
$Res call({
 String arg1, double arg2, bool arg3
});




}
/// @nodoc
class _$Query144ArgsCopyWithImpl<$Res>
    implements $Query144ArgsCopyWith<$Res> {
  _$Query144ArgsCopyWithImpl(this._self, this._then);

  final Query144Args _self;
  final $Res Function(Query144Args) _then;

/// Create a copy of Query144Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? arg1 = null,Object? arg2 = null,Object? arg3 = null,}) {
  return _then(_self.copyWith(
arg1: null == arg1 ? _self.arg1 : arg1 // ignore: cast_nullable_to_non_nullable
as String,arg2: null == arg2 ? _self.arg2 : arg2 // ignore: cast_nullable_to_non_nullable
as double,arg3: null == arg3 ? _self.arg3 : arg3 // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [Query144Args].
extension Query144ArgsPatterns on Query144Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query144Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query144Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query144Args value)  $default,){
final _that = this;
switch (_that) {
case _Query144Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query144Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query144Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String arg1,  double arg2,  bool arg3)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query144Args() when $default != null:
return $default(_that.arg1,_that.arg2,_that.arg3);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String arg1,  double arg2,  bool arg3)  $default,) {final _that = this;
switch (_that) {
case _Query144Args():
return $default(_that.arg1,_that.arg2,_that.arg3);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String arg1,  double arg2,  bool arg3)?  $default,) {final _that = this;
switch (_that) {
case _Query144Args() when $default != null:
return $default(_that.arg1,_that.arg2,_that.arg3);case _:
  return null;

}
}

}

/// @nodoc


class _Query144Args implements Query144Args {
  const _Query144Args({required this.arg1, required this.arg2, required this.arg3});
  

@override final  String arg1;
@override final  double arg2;
@override final  bool arg3;

/// Create a copy of Query144Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query144ArgsCopyWith<_Query144Args> get copyWith => __$Query144ArgsCopyWithImpl<_Query144Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query144Args&&(identical(other.arg1, arg1) || other.arg1 == arg1)&&(identical(other.arg2, arg2) || other.arg2 == arg2)&&(identical(other.arg3, arg3) || other.arg3 == arg3));
}


@override
int get hashCode => Object.hash(runtimeType,arg1,arg2,arg3);

@override
String toString() {
  return 'Query144Args(arg1: $arg1, arg2: $arg2, arg3: $arg3)';
}


}

/// @nodoc
abstract mixin class _$Query144ArgsCopyWith<$Res> implements $Query144ArgsCopyWith<$Res> {
  factory _$Query144ArgsCopyWith(_Query144Args value, $Res Function(_Query144Args) _then) = __$Query144ArgsCopyWithImpl;
@override @useResult
$Res call({
 String arg1, double arg2, bool arg3
});




}
/// @nodoc
class __$Query144ArgsCopyWithImpl<$Res>
    implements _$Query144ArgsCopyWith<$Res> {
  __$Query144ArgsCopyWithImpl(this._self, this._then);

  final _Query144Args _self;
  final $Res Function(_Query144Args) _then;

/// Create a copy of Query144Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? arg1 = null,Object? arg2 = null,Object? arg3 = null,}) {
  return _then(_Query144Args(
arg1: null == arg1 ? _self.arg1 : arg1 // ignore: cast_nullable_to_non_nullable
as String,arg2: null == arg2 ? _self.arg2 : arg2 // ignore: cast_nullable_to_non_nullable
as double,arg3: null == arg3 ? _self.arg3 : arg3 // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc
mixin _$Query144Response {

 String get arg1; double get arg2; bool get arg3;
/// Create a copy of Query144Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query144ResponseCopyWith<Query144Response> get copyWith => _$Query144ResponseCopyWithImpl<Query144Response>(this as Query144Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query144Response&&(identical(other.arg1, arg1) || other.arg1 == arg1)&&(identical(other.arg2, arg2) || other.arg2 == arg2)&&(identical(other.arg3, arg3) || other.arg3 == arg3));
}


@override
int get hashCode => Object.hash(runtimeType,arg1,arg2,arg3);

@override
String toString() {
  return 'Query144Response(arg1: $arg1, arg2: $arg2, arg3: $arg3)';
}


}

/// @nodoc
abstract mixin class $Query144ResponseCopyWith<$Res>  {
  factory $Query144ResponseCopyWith(Query144Response value, $Res Function(Query144Response) _then) = _$Query144ResponseCopyWithImpl;
@useResult
$Res call({
 String arg1, double arg2, bool arg3
});




}
/// @nodoc
class _$Query144ResponseCopyWithImpl<$Res>
    implements $Query144ResponseCopyWith<$Res> {
  _$Query144ResponseCopyWithImpl(this._self, this._then);

  final Query144Response _self;
  final $Res Function(Query144Response) _then;

/// Create a copy of Query144Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? arg1 = null,Object? arg2 = null,Object? arg3 = null,}) {
  return _then(_self.copyWith(
arg1: null == arg1 ? _self.arg1 : arg1 // ignore: cast_nullable_to_non_nullable
as String,arg2: null == arg2 ? _self.arg2 : arg2 // ignore: cast_nullable_to_non_nullable
as double,arg3: null == arg3 ? _self.arg3 : arg3 // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [Query144Response].
extension Query144ResponsePatterns on Query144Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query144Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query144Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query144Response value)  $default,){
final _that = this;
switch (_that) {
case _Query144Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query144Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query144Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String arg1,  double arg2,  bool arg3)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query144Response() when $default != null:
return $default(_that.arg1,_that.arg2,_that.arg3);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String arg1,  double arg2,  bool arg3)  $default,) {final _that = this;
switch (_that) {
case _Query144Response():
return $default(_that.arg1,_that.arg2,_that.arg3);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String arg1,  double arg2,  bool arg3)?  $default,) {final _that = this;
switch (_that) {
case _Query144Response() when $default != null:
return $default(_that.arg1,_that.arg2,_that.arg3);case _:
  return null;

}
}

}

/// @nodoc


class _Query144Response implements Query144Response {
  const _Query144Response({required this.arg1, required this.arg2, required this.arg3});
  

@override final  String arg1;
@override final  double arg2;
@override final  bool arg3;

/// Create a copy of Query144Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query144ResponseCopyWith<_Query144Response> get copyWith => __$Query144ResponseCopyWithImpl<_Query144Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query144Response&&(identical(other.arg1, arg1) || other.arg1 == arg1)&&(identical(other.arg2, arg2) || other.arg2 == arg2)&&(identical(other.arg3, arg3) || other.arg3 == arg3));
}


@override
int get hashCode => Object.hash(runtimeType,arg1,arg2,arg3);

@override
String toString() {
  return 'Query144Response(arg1: $arg1, arg2: $arg2, arg3: $arg3)';
}


}

/// @nodoc
abstract mixin class _$Query144ResponseCopyWith<$Res> implements $Query144ResponseCopyWith<$Res> {
  factory _$Query144ResponseCopyWith(_Query144Response value, $Res Function(_Query144Response) _then) = __$Query144ResponseCopyWithImpl;
@override @useResult
$Res call({
 String arg1, double arg2, bool arg3
});




}
/// @nodoc
class __$Query144ResponseCopyWithImpl<$Res>
    implements _$Query144ResponseCopyWith<$Res> {
  __$Query144ResponseCopyWithImpl(this._self, this._then);

  final _Query144Response _self;
  final $Res Function(_Query144Response) _then;

/// Create a copy of Query144Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? arg1 = null,Object? arg2 = null,Object? arg3 = null,}) {
  return _then(_Query144Response(
arg1: null == arg1 ? _self.arg1 : arg1 // ignore: cast_nullable_to_non_nullable
as String,arg2: null == arg2 ? _self.arg2 : arg2 // ignore: cast_nullable_to_non_nullable
as double,arg3: null == arg3 ? _self.arg3 : arg3 // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
