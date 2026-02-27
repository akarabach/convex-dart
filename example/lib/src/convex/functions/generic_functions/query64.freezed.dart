// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query64.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query64Args {

 IList<dynamic?> get i;
/// Create a copy of Query64Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query64ArgsCopyWith<Query64Args> get copyWith => _$Query64ArgsCopyWithImpl<Query64Args>(this as Query64Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query64Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query64Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query64ArgsCopyWith<$Res>  {
  factory $Query64ArgsCopyWith(Query64Args value, $Res Function(Query64Args) _then) = _$Query64ArgsCopyWithImpl;
@useResult
$Res call({
 IList<dynamic?> i
});




}
/// @nodoc
class _$Query64ArgsCopyWithImpl<$Res>
    implements $Query64ArgsCopyWith<$Res> {
  _$Query64ArgsCopyWithImpl(this._self, this._then);

  final Query64Args _self;
  final $Res Function(Query64Args) _then;

/// Create a copy of Query64Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<dynamic?>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query64Args].
extension Query64ArgsPatterns on Query64Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query64Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query64Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query64Args value)  $default,){
final _that = this;
switch (_that) {
case _Query64Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query64Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query64Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<dynamic?> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query64Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<dynamic?> i)  $default,) {final _that = this;
switch (_that) {
case _Query64Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<dynamic?> i)?  $default,) {final _that = this;
switch (_that) {
case _Query64Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query64Args implements Query64Args {
  const _Query64Args({required this.i});
  

@override final  IList<dynamic?> i;

/// Create a copy of Query64Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query64ArgsCopyWith<_Query64Args> get copyWith => __$Query64ArgsCopyWithImpl<_Query64Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query64Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query64Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query64ArgsCopyWith<$Res> implements $Query64ArgsCopyWith<$Res> {
  factory _$Query64ArgsCopyWith(_Query64Args value, $Res Function(_Query64Args) _then) = __$Query64ArgsCopyWithImpl;
@override @useResult
$Res call({
 IList<dynamic?> i
});




}
/// @nodoc
class __$Query64ArgsCopyWithImpl<$Res>
    implements _$Query64ArgsCopyWith<$Res> {
  __$Query64ArgsCopyWithImpl(this._self, this._then);

  final _Query64Args _self;
  final $Res Function(_Query64Args) _then;

/// Create a copy of Query64Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query64Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<dynamic?>,
  ));
}


}

/// @nodoc
mixin _$Query64Response {

 IList<dynamic?> get i;
/// Create a copy of Query64Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query64ResponseCopyWith<Query64Response> get copyWith => _$Query64ResponseCopyWithImpl<Query64Response>(this as Query64Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query64Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query64Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query64ResponseCopyWith<$Res>  {
  factory $Query64ResponseCopyWith(Query64Response value, $Res Function(Query64Response) _then) = _$Query64ResponseCopyWithImpl;
@useResult
$Res call({
 IList<dynamic?> i
});




}
/// @nodoc
class _$Query64ResponseCopyWithImpl<$Res>
    implements $Query64ResponseCopyWith<$Res> {
  _$Query64ResponseCopyWithImpl(this._self, this._then);

  final Query64Response _self;
  final $Res Function(Query64Response) _then;

/// Create a copy of Query64Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<dynamic?>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query64Response].
extension Query64ResponsePatterns on Query64Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query64Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query64Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query64Response value)  $default,){
final _that = this;
switch (_that) {
case _Query64Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query64Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query64Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<dynamic?> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query64Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<dynamic?> i)  $default,) {final _that = this;
switch (_that) {
case _Query64Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<dynamic?> i)?  $default,) {final _that = this;
switch (_that) {
case _Query64Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query64Response implements Query64Response {
  const _Query64Response({required this.i});
  

@override final  IList<dynamic?> i;

/// Create a copy of Query64Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query64ResponseCopyWith<_Query64Response> get copyWith => __$Query64ResponseCopyWithImpl<_Query64Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query64Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query64Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query64ResponseCopyWith<$Res> implements $Query64ResponseCopyWith<$Res> {
  factory _$Query64ResponseCopyWith(_Query64Response value, $Res Function(_Query64Response) _then) = __$Query64ResponseCopyWithImpl;
@override @useResult
$Res call({
 IList<dynamic?> i
});




}
/// @nodoc
class __$Query64ResponseCopyWithImpl<$Res>
    implements _$Query64ResponseCopyWith<$Res> {
  __$Query64ResponseCopyWithImpl(this._self, this._then);

  final _Query64Response _self;
  final $Res Function(_Query64Response) _then;

/// Create a copy of Query64Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query64Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<dynamic?>,
  ));
}


}

// dart format on
