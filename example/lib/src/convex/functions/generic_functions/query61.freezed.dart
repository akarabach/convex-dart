// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query61.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query61Args {

 IList<int?> get i;
/// Create a copy of Query61Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query61ArgsCopyWith<Query61Args> get copyWith => _$Query61ArgsCopyWithImpl<Query61Args>(this as Query61Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query61Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query61Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query61ArgsCopyWith<$Res>  {
  factory $Query61ArgsCopyWith(Query61Args value, $Res Function(Query61Args) _then) = _$Query61ArgsCopyWithImpl;
@useResult
$Res call({
 IList<int?> i
});




}
/// @nodoc
class _$Query61ArgsCopyWithImpl<$Res>
    implements $Query61ArgsCopyWith<$Res> {
  _$Query61ArgsCopyWithImpl(this._self, this._then);

  final Query61Args _self;
  final $Res Function(Query61Args) _then;

/// Create a copy of Query61Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<int?>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query61Args].
extension Query61ArgsPatterns on Query61Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query61Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query61Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query61Args value)  $default,){
final _that = this;
switch (_that) {
case _Query61Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query61Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query61Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<int?> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query61Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<int?> i)  $default,) {final _that = this;
switch (_that) {
case _Query61Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<int?> i)?  $default,) {final _that = this;
switch (_that) {
case _Query61Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query61Args implements Query61Args {
  const _Query61Args({required this.i});
  

@override final  IList<int?> i;

/// Create a copy of Query61Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query61ArgsCopyWith<_Query61Args> get copyWith => __$Query61ArgsCopyWithImpl<_Query61Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query61Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query61Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query61ArgsCopyWith<$Res> implements $Query61ArgsCopyWith<$Res> {
  factory _$Query61ArgsCopyWith(_Query61Args value, $Res Function(_Query61Args) _then) = __$Query61ArgsCopyWithImpl;
@override @useResult
$Res call({
 IList<int?> i
});




}
/// @nodoc
class __$Query61ArgsCopyWithImpl<$Res>
    implements _$Query61ArgsCopyWith<$Res> {
  __$Query61ArgsCopyWithImpl(this._self, this._then);

  final _Query61Args _self;
  final $Res Function(_Query61Args) _then;

/// Create a copy of Query61Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query61Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<int?>,
  ));
}


}

/// @nodoc
mixin _$Query61Response {

 IList<int?> get i;
/// Create a copy of Query61Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query61ResponseCopyWith<Query61Response> get copyWith => _$Query61ResponseCopyWithImpl<Query61Response>(this as Query61Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query61Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query61Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query61ResponseCopyWith<$Res>  {
  factory $Query61ResponseCopyWith(Query61Response value, $Res Function(Query61Response) _then) = _$Query61ResponseCopyWithImpl;
@useResult
$Res call({
 IList<int?> i
});




}
/// @nodoc
class _$Query61ResponseCopyWithImpl<$Res>
    implements $Query61ResponseCopyWith<$Res> {
  _$Query61ResponseCopyWithImpl(this._self, this._then);

  final Query61Response _self;
  final $Res Function(Query61Response) _then;

/// Create a copy of Query61Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<int?>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query61Response].
extension Query61ResponsePatterns on Query61Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query61Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query61Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query61Response value)  $default,){
final _that = this;
switch (_that) {
case _Query61Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query61Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query61Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<int?> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query61Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<int?> i)  $default,) {final _that = this;
switch (_that) {
case _Query61Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<int?> i)?  $default,) {final _that = this;
switch (_that) {
case _Query61Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query61Response implements Query61Response {
  const _Query61Response({required this.i});
  

@override final  IList<int?> i;

/// Create a copy of Query61Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query61ResponseCopyWith<_Query61Response> get copyWith => __$Query61ResponseCopyWithImpl<_Query61Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query61Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query61Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query61ResponseCopyWith<$Res> implements $Query61ResponseCopyWith<$Res> {
  factory _$Query61ResponseCopyWith(_Query61Response value, $Res Function(_Query61Response) _then) = __$Query61ResponseCopyWithImpl;
@override @useResult
$Res call({
 IList<int?> i
});




}
/// @nodoc
class __$Query61ResponseCopyWithImpl<$Res>
    implements _$Query61ResponseCopyWith<$Res> {
  __$Query61ResponseCopyWithImpl(this._self, this._then);

  final _Query61Response _self;
  final $Res Function(_Query61Response) _then;

/// Create a copy of Query61Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query61Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<int?>,
  ));
}


}

// dart format on
