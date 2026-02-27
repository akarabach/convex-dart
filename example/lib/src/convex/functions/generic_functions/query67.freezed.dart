// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query67.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query67Args {

 IList<TrueLiteral?> get i;
/// Create a copy of Query67Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query67ArgsCopyWith<Query67Args> get copyWith => _$Query67ArgsCopyWithImpl<Query67Args>(this as Query67Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query67Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query67Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query67ArgsCopyWith<$Res>  {
  factory $Query67ArgsCopyWith(Query67Args value, $Res Function(Query67Args) _then) = _$Query67ArgsCopyWithImpl;
@useResult
$Res call({
 IList<TrueLiteral?> i
});




}
/// @nodoc
class _$Query67ArgsCopyWithImpl<$Res>
    implements $Query67ArgsCopyWith<$Res> {
  _$Query67ArgsCopyWithImpl(this._self, this._then);

  final Query67Args _self;
  final $Res Function(Query67Args) _then;

/// Create a copy of Query67Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<TrueLiteral?>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query67Args].
extension Query67ArgsPatterns on Query67Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query67Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query67Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query67Args value)  $default,){
final _that = this;
switch (_that) {
case _Query67Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query67Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query67Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<TrueLiteral?> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query67Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<TrueLiteral?> i)  $default,) {final _that = this;
switch (_that) {
case _Query67Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<TrueLiteral?> i)?  $default,) {final _that = this;
switch (_that) {
case _Query67Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query67Args implements Query67Args {
  const _Query67Args({required this.i});
  

@override final  IList<TrueLiteral?> i;

/// Create a copy of Query67Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query67ArgsCopyWith<_Query67Args> get copyWith => __$Query67ArgsCopyWithImpl<_Query67Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query67Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query67Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query67ArgsCopyWith<$Res> implements $Query67ArgsCopyWith<$Res> {
  factory _$Query67ArgsCopyWith(_Query67Args value, $Res Function(_Query67Args) _then) = __$Query67ArgsCopyWithImpl;
@override @useResult
$Res call({
 IList<TrueLiteral?> i
});




}
/// @nodoc
class __$Query67ArgsCopyWithImpl<$Res>
    implements _$Query67ArgsCopyWith<$Res> {
  __$Query67ArgsCopyWithImpl(this._self, this._then);

  final _Query67Args _self;
  final $Res Function(_Query67Args) _then;

/// Create a copy of Query67Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query67Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<TrueLiteral?>,
  ));
}


}

/// @nodoc
mixin _$Query67Response {

 IList<TrueLiteral?> get i;
/// Create a copy of Query67Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query67ResponseCopyWith<Query67Response> get copyWith => _$Query67ResponseCopyWithImpl<Query67Response>(this as Query67Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query67Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query67Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query67ResponseCopyWith<$Res>  {
  factory $Query67ResponseCopyWith(Query67Response value, $Res Function(Query67Response) _then) = _$Query67ResponseCopyWithImpl;
@useResult
$Res call({
 IList<TrueLiteral?> i
});




}
/// @nodoc
class _$Query67ResponseCopyWithImpl<$Res>
    implements $Query67ResponseCopyWith<$Res> {
  _$Query67ResponseCopyWithImpl(this._self, this._then);

  final Query67Response _self;
  final $Res Function(Query67Response) _then;

/// Create a copy of Query67Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<TrueLiteral?>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query67Response].
extension Query67ResponsePatterns on Query67Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query67Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query67Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query67Response value)  $default,){
final _that = this;
switch (_that) {
case _Query67Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query67Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query67Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<TrueLiteral?> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query67Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<TrueLiteral?> i)  $default,) {final _that = this;
switch (_that) {
case _Query67Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<TrueLiteral?> i)?  $default,) {final _that = this;
switch (_that) {
case _Query67Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query67Response implements Query67Response {
  const _Query67Response({required this.i});
  

@override final  IList<TrueLiteral?> i;

/// Create a copy of Query67Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query67ResponseCopyWith<_Query67Response> get copyWith => __$Query67ResponseCopyWithImpl<_Query67Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query67Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query67Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query67ResponseCopyWith<$Res> implements $Query67ResponseCopyWith<$Res> {
  factory _$Query67ResponseCopyWith(_Query67Response value, $Res Function(_Query67Response) _then) = __$Query67ResponseCopyWithImpl;
@override @useResult
$Res call({
 IList<TrueLiteral?> i
});




}
/// @nodoc
class __$Query67ResponseCopyWithImpl<$Res>
    implements _$Query67ResponseCopyWith<$Res> {
  __$Query67ResponseCopyWithImpl(this._self, this._then);

  final _Query67Response _self;
  final $Res Function(_Query67Response) _then;

/// Create a copy of Query67Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query67Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<TrueLiteral?>,
  ));
}


}

// dart format on
