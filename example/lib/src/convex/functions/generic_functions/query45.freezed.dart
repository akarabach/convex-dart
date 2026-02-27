// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query45.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query45Args {

 IList<TrueLiteral> get i;
/// Create a copy of Query45Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query45ArgsCopyWith<Query45Args> get copyWith => _$Query45ArgsCopyWithImpl<Query45Args>(this as Query45Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query45Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query45Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query45ArgsCopyWith<$Res>  {
  factory $Query45ArgsCopyWith(Query45Args value, $Res Function(Query45Args) _then) = _$Query45ArgsCopyWithImpl;
@useResult
$Res call({
 IList<TrueLiteral> i
});




}
/// @nodoc
class _$Query45ArgsCopyWithImpl<$Res>
    implements $Query45ArgsCopyWith<$Res> {
  _$Query45ArgsCopyWithImpl(this._self, this._then);

  final Query45Args _self;
  final $Res Function(Query45Args) _then;

/// Create a copy of Query45Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<TrueLiteral>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query45Args].
extension Query45ArgsPatterns on Query45Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query45Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query45Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query45Args value)  $default,){
final _that = this;
switch (_that) {
case _Query45Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query45Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query45Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<TrueLiteral> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query45Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<TrueLiteral> i)  $default,) {final _that = this;
switch (_that) {
case _Query45Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<TrueLiteral> i)?  $default,) {final _that = this;
switch (_that) {
case _Query45Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query45Args implements Query45Args {
  const _Query45Args({required this.i});
  

@override final  IList<TrueLiteral> i;

/// Create a copy of Query45Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query45ArgsCopyWith<_Query45Args> get copyWith => __$Query45ArgsCopyWithImpl<_Query45Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query45Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query45Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query45ArgsCopyWith<$Res> implements $Query45ArgsCopyWith<$Res> {
  factory _$Query45ArgsCopyWith(_Query45Args value, $Res Function(_Query45Args) _then) = __$Query45ArgsCopyWithImpl;
@override @useResult
$Res call({
 IList<TrueLiteral> i
});




}
/// @nodoc
class __$Query45ArgsCopyWithImpl<$Res>
    implements _$Query45ArgsCopyWith<$Res> {
  __$Query45ArgsCopyWithImpl(this._self, this._then);

  final _Query45Args _self;
  final $Res Function(_Query45Args) _then;

/// Create a copy of Query45Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query45Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<TrueLiteral>,
  ));
}


}

/// @nodoc
mixin _$Query45Response {

 IList<TrueLiteral> get i;
/// Create a copy of Query45Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query45ResponseCopyWith<Query45Response> get copyWith => _$Query45ResponseCopyWithImpl<Query45Response>(this as Query45Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query45Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query45Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query45ResponseCopyWith<$Res>  {
  factory $Query45ResponseCopyWith(Query45Response value, $Res Function(Query45Response) _then) = _$Query45ResponseCopyWithImpl;
@useResult
$Res call({
 IList<TrueLiteral> i
});




}
/// @nodoc
class _$Query45ResponseCopyWithImpl<$Res>
    implements $Query45ResponseCopyWith<$Res> {
  _$Query45ResponseCopyWithImpl(this._self, this._then);

  final Query45Response _self;
  final $Res Function(Query45Response) _then;

/// Create a copy of Query45Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<TrueLiteral>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query45Response].
extension Query45ResponsePatterns on Query45Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query45Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query45Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query45Response value)  $default,){
final _that = this;
switch (_that) {
case _Query45Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query45Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query45Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<TrueLiteral> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query45Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<TrueLiteral> i)  $default,) {final _that = this;
switch (_that) {
case _Query45Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<TrueLiteral> i)?  $default,) {final _that = this;
switch (_that) {
case _Query45Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query45Response implements Query45Response {
  const _Query45Response({required this.i});
  

@override final  IList<TrueLiteral> i;

/// Create a copy of Query45Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query45ResponseCopyWith<_Query45Response> get copyWith => __$Query45ResponseCopyWithImpl<_Query45Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query45Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query45Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query45ResponseCopyWith<$Res> implements $Query45ResponseCopyWith<$Res> {
  factory _$Query45ResponseCopyWith(_Query45Response value, $Res Function(_Query45Response) _then) = __$Query45ResponseCopyWithImpl;
@override @useResult
$Res call({
 IList<TrueLiteral> i
});




}
/// @nodoc
class __$Query45ResponseCopyWithImpl<$Res>
    implements _$Query45ResponseCopyWith<$Res> {
  __$Query45ResponseCopyWithImpl(this._self, this._then);

  final _Query45Response _self;
  final $Res Function(_Query45Response) _then;

/// Create a copy of Query45Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query45Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<TrueLiteral>,
  ));
}


}

// dart format on
