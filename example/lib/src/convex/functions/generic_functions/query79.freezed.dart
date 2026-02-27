// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query79.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query79Args {

 IMap<String, TrueLiteral> get i;
/// Create a copy of Query79Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query79ArgsCopyWith<Query79Args> get copyWith => _$Query79ArgsCopyWithImpl<Query79Args>(this as Query79Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query79Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query79Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query79ArgsCopyWith<$Res>  {
  factory $Query79ArgsCopyWith(Query79Args value, $Res Function(Query79Args) _then) = _$Query79ArgsCopyWithImpl;
@useResult
$Res call({
 IMap<String, TrueLiteral> i
});




}
/// @nodoc
class _$Query79ArgsCopyWithImpl<$Res>
    implements $Query79ArgsCopyWith<$Res> {
  _$Query79ArgsCopyWithImpl(this._self, this._then);

  final Query79Args _self;
  final $Res Function(Query79Args) _then;

/// Create a copy of Query79Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, TrueLiteral>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query79Args].
extension Query79ArgsPatterns on Query79Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query79Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query79Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query79Args value)  $default,){
final _that = this;
switch (_that) {
case _Query79Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query79Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query79Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, TrueLiteral> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query79Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, TrueLiteral> i)  $default,) {final _that = this;
switch (_that) {
case _Query79Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, TrueLiteral> i)?  $default,) {final _that = this;
switch (_that) {
case _Query79Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query79Args implements Query79Args {
  const _Query79Args({required this.i});
  

@override final  IMap<String, TrueLiteral> i;

/// Create a copy of Query79Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query79ArgsCopyWith<_Query79Args> get copyWith => __$Query79ArgsCopyWithImpl<_Query79Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query79Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query79Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query79ArgsCopyWith<$Res> implements $Query79ArgsCopyWith<$Res> {
  factory _$Query79ArgsCopyWith(_Query79Args value, $Res Function(_Query79Args) _then) = __$Query79ArgsCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, TrueLiteral> i
});




}
/// @nodoc
class __$Query79ArgsCopyWithImpl<$Res>
    implements _$Query79ArgsCopyWith<$Res> {
  __$Query79ArgsCopyWithImpl(this._self, this._then);

  final _Query79Args _self;
  final $Res Function(_Query79Args) _then;

/// Create a copy of Query79Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query79Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, TrueLiteral>,
  ));
}


}

/// @nodoc
mixin _$Query79Response {

 IMap<String, TrueLiteral> get i;
/// Create a copy of Query79Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query79ResponseCopyWith<Query79Response> get copyWith => _$Query79ResponseCopyWithImpl<Query79Response>(this as Query79Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query79Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query79Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query79ResponseCopyWith<$Res>  {
  factory $Query79ResponseCopyWith(Query79Response value, $Res Function(Query79Response) _then) = _$Query79ResponseCopyWithImpl;
@useResult
$Res call({
 IMap<String, TrueLiteral> i
});




}
/// @nodoc
class _$Query79ResponseCopyWithImpl<$Res>
    implements $Query79ResponseCopyWith<$Res> {
  _$Query79ResponseCopyWithImpl(this._self, this._then);

  final Query79Response _self;
  final $Res Function(Query79Response) _then;

/// Create a copy of Query79Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, TrueLiteral>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query79Response].
extension Query79ResponsePatterns on Query79Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query79Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query79Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query79Response value)  $default,){
final _that = this;
switch (_that) {
case _Query79Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query79Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query79Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, TrueLiteral> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query79Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, TrueLiteral> i)  $default,) {final _that = this;
switch (_that) {
case _Query79Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, TrueLiteral> i)?  $default,) {final _that = this;
switch (_that) {
case _Query79Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query79Response implements Query79Response {
  const _Query79Response({required this.i});
  

@override final  IMap<String, TrueLiteral> i;

/// Create a copy of Query79Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query79ResponseCopyWith<_Query79Response> get copyWith => __$Query79ResponseCopyWithImpl<_Query79Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query79Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query79Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query79ResponseCopyWith<$Res> implements $Query79ResponseCopyWith<$Res> {
  factory _$Query79ResponseCopyWith(_Query79Response value, $Res Function(_Query79Response) _then) = __$Query79ResponseCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, TrueLiteral> i
});




}
/// @nodoc
class __$Query79ResponseCopyWithImpl<$Res>
    implements _$Query79ResponseCopyWith<$Res> {
  __$Query79ResponseCopyWithImpl(this._self, this._then);

  final _Query79Response _self;
  final $Res Function(_Query79Response) _then;

/// Create a copy of Query79Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query79Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, TrueLiteral>,
  ));
}


}

// dart format on
