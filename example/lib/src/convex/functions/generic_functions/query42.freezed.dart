// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query42.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query42Args {

 IList<Null> get i;
/// Create a copy of Query42Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query42ArgsCopyWith<Query42Args> get copyWith => _$Query42ArgsCopyWithImpl<Query42Args>(this as Query42Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query42Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query42Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query42ArgsCopyWith<$Res>  {
  factory $Query42ArgsCopyWith(Query42Args value, $Res Function(Query42Args) _then) = _$Query42ArgsCopyWithImpl;
@useResult
$Res call({
 IList<Null> i
});




}
/// @nodoc
class _$Query42ArgsCopyWithImpl<$Res>
    implements $Query42ArgsCopyWith<$Res> {
  _$Query42ArgsCopyWithImpl(this._self, this._then);

  final Query42Args _self;
  final $Res Function(Query42Args) _then;

/// Create a copy of Query42Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<Null>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query42Args].
extension Query42ArgsPatterns on Query42Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query42Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query42Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query42Args value)  $default,){
final _that = this;
switch (_that) {
case _Query42Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query42Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query42Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<Null> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query42Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<Null> i)  $default,) {final _that = this;
switch (_that) {
case _Query42Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<Null> i)?  $default,) {final _that = this;
switch (_that) {
case _Query42Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query42Args implements Query42Args {
  const _Query42Args({required this.i});
  

@override final  IList<Null> i;

/// Create a copy of Query42Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query42ArgsCopyWith<_Query42Args> get copyWith => __$Query42ArgsCopyWithImpl<_Query42Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query42Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query42Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query42ArgsCopyWith<$Res> implements $Query42ArgsCopyWith<$Res> {
  factory _$Query42ArgsCopyWith(_Query42Args value, $Res Function(_Query42Args) _then) = __$Query42ArgsCopyWithImpl;
@override @useResult
$Res call({
 IList<Null> i
});




}
/// @nodoc
class __$Query42ArgsCopyWithImpl<$Res>
    implements _$Query42ArgsCopyWith<$Res> {
  __$Query42ArgsCopyWithImpl(this._self, this._then);

  final _Query42Args _self;
  final $Res Function(_Query42Args) _then;

/// Create a copy of Query42Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query42Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<Null>,
  ));
}


}

/// @nodoc
mixin _$Query42Response {

 IList<Null> get i;
/// Create a copy of Query42Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query42ResponseCopyWith<Query42Response> get copyWith => _$Query42ResponseCopyWithImpl<Query42Response>(this as Query42Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query42Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query42Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query42ResponseCopyWith<$Res>  {
  factory $Query42ResponseCopyWith(Query42Response value, $Res Function(Query42Response) _then) = _$Query42ResponseCopyWithImpl;
@useResult
$Res call({
 IList<Null> i
});




}
/// @nodoc
class _$Query42ResponseCopyWithImpl<$Res>
    implements $Query42ResponseCopyWith<$Res> {
  _$Query42ResponseCopyWithImpl(this._self, this._then);

  final Query42Response _self;
  final $Res Function(Query42Response) _then;

/// Create a copy of Query42Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<Null>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query42Response].
extension Query42ResponsePatterns on Query42Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query42Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query42Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query42Response value)  $default,){
final _that = this;
switch (_that) {
case _Query42Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query42Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query42Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<Null> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query42Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<Null> i)  $default,) {final _that = this;
switch (_that) {
case _Query42Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<Null> i)?  $default,) {final _that = this;
switch (_that) {
case _Query42Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query42Response implements Query42Response {
  const _Query42Response({required this.i});
  

@override final  IList<Null> i;

/// Create a copy of Query42Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query42ResponseCopyWith<_Query42Response> get copyWith => __$Query42ResponseCopyWithImpl<_Query42Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query42Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query42Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query42ResponseCopyWith<$Res> implements $Query42ResponseCopyWith<$Res> {
  factory _$Query42ResponseCopyWith(_Query42Response value, $Res Function(_Query42Response) _then) = __$Query42ResponseCopyWithImpl;
@override @useResult
$Res call({
 IList<Null> i
});




}
/// @nodoc
class __$Query42ResponseCopyWithImpl<$Res>
    implements _$Query42ResponseCopyWith<$Res> {
  __$Query42ResponseCopyWithImpl(this._self, this._then);

  final _Query42Response _self;
  final $Res Function(_Query42Response) _then;

/// Create a copy of Query42Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query42Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<Null>,
  ));
}


}

// dart format on
