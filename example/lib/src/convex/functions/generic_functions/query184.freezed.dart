// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query184.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query184Args {

 IList<IMap<String, bool>> get i;
/// Create a copy of Query184Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query184ArgsCopyWith<Query184Args> get copyWith => _$Query184ArgsCopyWithImpl<Query184Args>(this as Query184Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query184Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query184Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query184ArgsCopyWith<$Res>  {
  factory $Query184ArgsCopyWith(Query184Args value, $Res Function(Query184Args) _then) = _$Query184ArgsCopyWithImpl;
@useResult
$Res call({
 IList<IMap<String, bool>> i
});




}
/// @nodoc
class _$Query184ArgsCopyWithImpl<$Res>
    implements $Query184ArgsCopyWith<$Res> {
  _$Query184ArgsCopyWithImpl(this._self, this._then);

  final Query184Args _self;
  final $Res Function(Query184Args) _then;

/// Create a copy of Query184Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<IMap<String, bool>>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query184Args].
extension Query184ArgsPatterns on Query184Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query184Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query184Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query184Args value)  $default,){
final _that = this;
switch (_that) {
case _Query184Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query184Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query184Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<IMap<String, bool>> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query184Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<IMap<String, bool>> i)  $default,) {final _that = this;
switch (_that) {
case _Query184Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<IMap<String, bool>> i)?  $default,) {final _that = this;
switch (_that) {
case _Query184Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query184Args implements Query184Args {
  const _Query184Args({required this.i});
  

@override final  IList<IMap<String, bool>> i;

/// Create a copy of Query184Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query184ArgsCopyWith<_Query184Args> get copyWith => __$Query184ArgsCopyWithImpl<_Query184Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query184Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query184Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query184ArgsCopyWith<$Res> implements $Query184ArgsCopyWith<$Res> {
  factory _$Query184ArgsCopyWith(_Query184Args value, $Res Function(_Query184Args) _then) = __$Query184ArgsCopyWithImpl;
@override @useResult
$Res call({
 IList<IMap<String, bool>> i
});




}
/// @nodoc
class __$Query184ArgsCopyWithImpl<$Res>
    implements _$Query184ArgsCopyWith<$Res> {
  __$Query184ArgsCopyWithImpl(this._self, this._then);

  final _Query184Args _self;
  final $Res Function(_Query184Args) _then;

/// Create a copy of Query184Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query184Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<IMap<String, bool>>,
  ));
}


}

/// @nodoc
mixin _$Query184Response {

 IList<IMap<String, bool>> get i;
/// Create a copy of Query184Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query184ResponseCopyWith<Query184Response> get copyWith => _$Query184ResponseCopyWithImpl<Query184Response>(this as Query184Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query184Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query184Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query184ResponseCopyWith<$Res>  {
  factory $Query184ResponseCopyWith(Query184Response value, $Res Function(Query184Response) _then) = _$Query184ResponseCopyWithImpl;
@useResult
$Res call({
 IList<IMap<String, bool>> i
});




}
/// @nodoc
class _$Query184ResponseCopyWithImpl<$Res>
    implements $Query184ResponseCopyWith<$Res> {
  _$Query184ResponseCopyWithImpl(this._self, this._then);

  final Query184Response _self;
  final $Res Function(Query184Response) _then;

/// Create a copy of Query184Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<IMap<String, bool>>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query184Response].
extension Query184ResponsePatterns on Query184Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query184Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query184Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query184Response value)  $default,){
final _that = this;
switch (_that) {
case _Query184Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query184Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query184Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<IMap<String, bool>> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query184Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<IMap<String, bool>> i)  $default,) {final _that = this;
switch (_that) {
case _Query184Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<IMap<String, bool>> i)?  $default,) {final _that = this;
switch (_that) {
case _Query184Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query184Response implements Query184Response {
  const _Query184Response({required this.i});
  

@override final  IList<IMap<String, bool>> i;

/// Create a copy of Query184Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query184ResponseCopyWith<_Query184Response> get copyWith => __$Query184ResponseCopyWithImpl<_Query184Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query184Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query184Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query184ResponseCopyWith<$Res> implements $Query184ResponseCopyWith<$Res> {
  factory _$Query184ResponseCopyWith(_Query184Response value, $Res Function(_Query184Response) _then) = __$Query184ResponseCopyWithImpl;
@override @useResult
$Res call({
 IList<IMap<String, bool>> i
});




}
/// @nodoc
class __$Query184ResponseCopyWithImpl<$Res>
    implements _$Query184ResponseCopyWith<$Res> {
  __$Query184ResponseCopyWithImpl(this._self, this._then);

  final _Query184Response _self;
  final $Res Function(_Query184Response) _then;

/// Create a copy of Query184Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query184Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<IMap<String, bool>>,
  ));
}


}

// dart format on
