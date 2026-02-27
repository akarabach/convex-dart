// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query41.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query41Args {

 IList<dynamic> get i;
/// Create a copy of Query41Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query41ArgsCopyWith<Query41Args> get copyWith => _$Query41ArgsCopyWithImpl<Query41Args>(this as Query41Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query41Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query41Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query41ArgsCopyWith<$Res>  {
  factory $Query41ArgsCopyWith(Query41Args value, $Res Function(Query41Args) _then) = _$Query41ArgsCopyWithImpl;
@useResult
$Res call({
 IList<dynamic> i
});




}
/// @nodoc
class _$Query41ArgsCopyWithImpl<$Res>
    implements $Query41ArgsCopyWith<$Res> {
  _$Query41ArgsCopyWithImpl(this._self, this._then);

  final Query41Args _self;
  final $Res Function(Query41Args) _then;

/// Create a copy of Query41Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query41Args].
extension Query41ArgsPatterns on Query41Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query41Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query41Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query41Args value)  $default,){
final _that = this;
switch (_that) {
case _Query41Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query41Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query41Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<dynamic> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query41Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<dynamic> i)  $default,) {final _that = this;
switch (_that) {
case _Query41Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<dynamic> i)?  $default,) {final _that = this;
switch (_that) {
case _Query41Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query41Args implements Query41Args {
  const _Query41Args({required this.i});
  

@override final  IList<dynamic> i;

/// Create a copy of Query41Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query41ArgsCopyWith<_Query41Args> get copyWith => __$Query41ArgsCopyWithImpl<_Query41Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query41Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query41Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query41ArgsCopyWith<$Res> implements $Query41ArgsCopyWith<$Res> {
  factory _$Query41ArgsCopyWith(_Query41Args value, $Res Function(_Query41Args) _then) = __$Query41ArgsCopyWithImpl;
@override @useResult
$Res call({
 IList<dynamic> i
});




}
/// @nodoc
class __$Query41ArgsCopyWithImpl<$Res>
    implements _$Query41ArgsCopyWith<$Res> {
  __$Query41ArgsCopyWithImpl(this._self, this._then);

  final _Query41Args _self;
  final $Res Function(_Query41Args) _then;

/// Create a copy of Query41Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query41Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<dynamic>,
  ));
}


}

/// @nodoc
mixin _$Query41Response {

 IList<dynamic> get i;
/// Create a copy of Query41Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query41ResponseCopyWith<Query41Response> get copyWith => _$Query41ResponseCopyWithImpl<Query41Response>(this as Query41Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query41Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query41Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query41ResponseCopyWith<$Res>  {
  factory $Query41ResponseCopyWith(Query41Response value, $Res Function(Query41Response) _then) = _$Query41ResponseCopyWithImpl;
@useResult
$Res call({
 IList<dynamic> i
});




}
/// @nodoc
class _$Query41ResponseCopyWithImpl<$Res>
    implements $Query41ResponseCopyWith<$Res> {
  _$Query41ResponseCopyWithImpl(this._self, this._then);

  final Query41Response _self;
  final $Res Function(Query41Response) _then;

/// Create a copy of Query41Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query41Response].
extension Query41ResponsePatterns on Query41Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query41Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query41Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query41Response value)  $default,){
final _that = this;
switch (_that) {
case _Query41Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query41Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query41Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<dynamic> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query41Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<dynamic> i)  $default,) {final _that = this;
switch (_that) {
case _Query41Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<dynamic> i)?  $default,) {final _that = this;
switch (_that) {
case _Query41Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query41Response implements Query41Response {
  const _Query41Response({required this.i});
  

@override final  IList<dynamic> i;

/// Create a copy of Query41Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query41ResponseCopyWith<_Query41Response> get copyWith => __$Query41ResponseCopyWithImpl<_Query41Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query41Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query41Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query41ResponseCopyWith<$Res> implements $Query41ResponseCopyWith<$Res> {
  factory _$Query41ResponseCopyWith(_Query41Response value, $Res Function(_Query41Response) _then) = __$Query41ResponseCopyWithImpl;
@override @useResult
$Res call({
 IList<dynamic> i
});




}
/// @nodoc
class __$Query41ResponseCopyWithImpl<$Res>
    implements _$Query41ResponseCopyWith<$Res> {
  __$Query41ResponseCopyWithImpl(this._self, this._then);

  final _Query41Response _self;
  final $Res Function(_Query41Response) _then;

/// Create a copy of Query41Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query41Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<dynamic>,
  ));
}


}

// dart format on
