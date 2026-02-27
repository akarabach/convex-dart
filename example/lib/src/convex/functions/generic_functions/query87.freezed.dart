// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query87.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query87Args {

 IMap<String, dynamic?> get i;
/// Create a copy of Query87Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query87ArgsCopyWith<Query87Args> get copyWith => _$Query87ArgsCopyWithImpl<Query87Args>(this as Query87Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query87Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query87Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query87ArgsCopyWith<$Res>  {
  factory $Query87ArgsCopyWith(Query87Args value, $Res Function(Query87Args) _then) = _$Query87ArgsCopyWithImpl;
@useResult
$Res call({
 IMap<String, dynamic?> i
});




}
/// @nodoc
class _$Query87ArgsCopyWithImpl<$Res>
    implements $Query87ArgsCopyWith<$Res> {
  _$Query87ArgsCopyWithImpl(this._self, this._then);

  final Query87Args _self;
  final $Res Function(Query87Args) _then;

/// Create a copy of Query87Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, dynamic?>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query87Args].
extension Query87ArgsPatterns on Query87Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query87Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query87Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query87Args value)  $default,){
final _that = this;
switch (_that) {
case _Query87Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query87Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query87Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, dynamic?> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query87Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, dynamic?> i)  $default,) {final _that = this;
switch (_that) {
case _Query87Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, dynamic?> i)?  $default,) {final _that = this;
switch (_that) {
case _Query87Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query87Args implements Query87Args {
  const _Query87Args({required this.i});
  

@override final  IMap<String, dynamic?> i;

/// Create a copy of Query87Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query87ArgsCopyWith<_Query87Args> get copyWith => __$Query87ArgsCopyWithImpl<_Query87Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query87Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query87Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query87ArgsCopyWith<$Res> implements $Query87ArgsCopyWith<$Res> {
  factory _$Query87ArgsCopyWith(_Query87Args value, $Res Function(_Query87Args) _then) = __$Query87ArgsCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, dynamic?> i
});




}
/// @nodoc
class __$Query87ArgsCopyWithImpl<$Res>
    implements _$Query87ArgsCopyWith<$Res> {
  __$Query87ArgsCopyWithImpl(this._self, this._then);

  final _Query87Args _self;
  final $Res Function(_Query87Args) _then;

/// Create a copy of Query87Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query87Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, dynamic?>,
  ));
}


}

/// @nodoc
mixin _$Query87Response {

 IMap<String, dynamic?> get i;
/// Create a copy of Query87Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query87ResponseCopyWith<Query87Response> get copyWith => _$Query87ResponseCopyWithImpl<Query87Response>(this as Query87Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query87Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query87Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query87ResponseCopyWith<$Res>  {
  factory $Query87ResponseCopyWith(Query87Response value, $Res Function(Query87Response) _then) = _$Query87ResponseCopyWithImpl;
@useResult
$Res call({
 IMap<String, dynamic?> i
});




}
/// @nodoc
class _$Query87ResponseCopyWithImpl<$Res>
    implements $Query87ResponseCopyWith<$Res> {
  _$Query87ResponseCopyWithImpl(this._self, this._then);

  final Query87Response _self;
  final $Res Function(Query87Response) _then;

/// Create a copy of Query87Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, dynamic?>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query87Response].
extension Query87ResponsePatterns on Query87Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query87Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query87Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query87Response value)  $default,){
final _that = this;
switch (_that) {
case _Query87Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query87Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query87Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, dynamic?> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query87Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, dynamic?> i)  $default,) {final _that = this;
switch (_that) {
case _Query87Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, dynamic?> i)?  $default,) {final _that = this;
switch (_that) {
case _Query87Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query87Response implements Query87Response {
  const _Query87Response({required this.i});
  

@override final  IMap<String, dynamic?> i;

/// Create a copy of Query87Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query87ResponseCopyWith<_Query87Response> get copyWith => __$Query87ResponseCopyWithImpl<_Query87Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query87Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query87Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query87ResponseCopyWith<$Res> implements $Query87ResponseCopyWith<$Res> {
  factory _$Query87ResponseCopyWith(_Query87Response value, $Res Function(_Query87Response) _then) = __$Query87ResponseCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, dynamic?> i
});




}
/// @nodoc
class __$Query87ResponseCopyWithImpl<$Res>
    implements _$Query87ResponseCopyWith<$Res> {
  __$Query87ResponseCopyWithImpl(this._self, this._then);

  final _Query87Response _self;
  final $Res Function(_Query87Response) _then;

/// Create a copy of Query87Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query87Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IMap<String, dynamic?>,
  ));
}


}

// dart format on
