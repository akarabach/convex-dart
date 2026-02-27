// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query3.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query3Args {

 bool get i;
/// Create a copy of Query3Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query3ArgsCopyWith<Query3Args> get copyWith => _$Query3ArgsCopyWithImpl<Query3Args>(this as Query3Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query3Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query3Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query3ArgsCopyWith<$Res>  {
  factory $Query3ArgsCopyWith(Query3Args value, $Res Function(Query3Args) _then) = _$Query3ArgsCopyWithImpl;
@useResult
$Res call({
 bool i
});




}
/// @nodoc
class _$Query3ArgsCopyWithImpl<$Res>
    implements $Query3ArgsCopyWith<$Res> {
  _$Query3ArgsCopyWithImpl(this._self, this._then);

  final Query3Args _self;
  final $Res Function(Query3Args) _then;

/// Create a copy of Query3Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [Query3Args].
extension Query3ArgsPatterns on Query3Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query3Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query3Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query3Args value)  $default,){
final _that = this;
switch (_that) {
case _Query3Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query3Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query3Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query3Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool i)  $default,) {final _that = this;
switch (_that) {
case _Query3Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool i)?  $default,) {final _that = this;
switch (_that) {
case _Query3Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query3Args implements Query3Args {
  const _Query3Args({required this.i});
  

@override final  bool i;

/// Create a copy of Query3Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query3ArgsCopyWith<_Query3Args> get copyWith => __$Query3ArgsCopyWithImpl<_Query3Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query3Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query3Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query3ArgsCopyWith<$Res> implements $Query3ArgsCopyWith<$Res> {
  factory _$Query3ArgsCopyWith(_Query3Args value, $Res Function(_Query3Args) _then) = __$Query3ArgsCopyWithImpl;
@override @useResult
$Res call({
 bool i
});




}
/// @nodoc
class __$Query3ArgsCopyWithImpl<$Res>
    implements _$Query3ArgsCopyWith<$Res> {
  __$Query3ArgsCopyWithImpl(this._self, this._then);

  final _Query3Args _self;
  final $Res Function(_Query3Args) _then;

/// Create a copy of Query3Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query3Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc
mixin _$Query3Response {

 bool get i;
/// Create a copy of Query3Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query3ResponseCopyWith<Query3Response> get copyWith => _$Query3ResponseCopyWithImpl<Query3Response>(this as Query3Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query3Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query3Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query3ResponseCopyWith<$Res>  {
  factory $Query3ResponseCopyWith(Query3Response value, $Res Function(Query3Response) _then) = _$Query3ResponseCopyWithImpl;
@useResult
$Res call({
 bool i
});




}
/// @nodoc
class _$Query3ResponseCopyWithImpl<$Res>
    implements $Query3ResponseCopyWith<$Res> {
  _$Query3ResponseCopyWithImpl(this._self, this._then);

  final Query3Response _self;
  final $Res Function(Query3Response) _then;

/// Create a copy of Query3Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [Query3Response].
extension Query3ResponsePatterns on Query3Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query3Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query3Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query3Response value)  $default,){
final _that = this;
switch (_that) {
case _Query3Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query3Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query3Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query3Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool i)  $default,) {final _that = this;
switch (_that) {
case _Query3Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool i)?  $default,) {final _that = this;
switch (_that) {
case _Query3Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query3Response implements Query3Response {
  const _Query3Response({required this.i});
  

@override final  bool i;

/// Create a copy of Query3Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query3ResponseCopyWith<_Query3Response> get copyWith => __$Query3ResponseCopyWithImpl<_Query3Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query3Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query3Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query3ResponseCopyWith<$Res> implements $Query3ResponseCopyWith<$Res> {
  factory _$Query3ResponseCopyWith(_Query3Response value, $Res Function(_Query3Response) _then) = __$Query3ResponseCopyWithImpl;
@override @useResult
$Res call({
 bool i
});




}
/// @nodoc
class __$Query3ResponseCopyWithImpl<$Res>
    implements _$Query3ResponseCopyWith<$Res> {
  __$Query3ResponseCopyWithImpl(this._self, this._then);

  final _Query3Response _self;
  final $Res Function(_Query3Response) _then;

/// Create a copy of Query3Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query3Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
