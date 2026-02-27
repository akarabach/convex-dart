// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query178.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query178Args {

 Union2<IList<String>, IList<double>> get i;
/// Create a copy of Query178Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query178ArgsCopyWith<Query178Args> get copyWith => _$Query178ArgsCopyWithImpl<Query178Args>(this as Query178Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query178Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query178Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query178ArgsCopyWith<$Res>  {
  factory $Query178ArgsCopyWith(Query178Args value, $Res Function(Query178Args) _then) = _$Query178ArgsCopyWithImpl;
@useResult
$Res call({
 Union2<IList<String>, IList<double>> i
});




}
/// @nodoc
class _$Query178ArgsCopyWithImpl<$Res>
    implements $Query178ArgsCopyWith<$Res> {
  _$Query178ArgsCopyWithImpl(this._self, this._then);

  final Query178Args _self;
  final $Res Function(Query178Args) _then;

/// Create a copy of Query178Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<IList<String>, IList<double>>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query178Args].
extension Query178ArgsPatterns on Query178Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query178Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query178Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query178Args value)  $default,){
final _that = this;
switch (_that) {
case _Query178Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query178Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query178Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union2<IList<String>, IList<double>> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query178Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union2<IList<String>, IList<double>> i)  $default,) {final _that = this;
switch (_that) {
case _Query178Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union2<IList<String>, IList<double>> i)?  $default,) {final _that = this;
switch (_that) {
case _Query178Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query178Args implements Query178Args {
  const _Query178Args({required this.i});
  

@override final  Union2<IList<String>, IList<double>> i;

/// Create a copy of Query178Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query178ArgsCopyWith<_Query178Args> get copyWith => __$Query178ArgsCopyWithImpl<_Query178Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query178Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query178Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query178ArgsCopyWith<$Res> implements $Query178ArgsCopyWith<$Res> {
  factory _$Query178ArgsCopyWith(_Query178Args value, $Res Function(_Query178Args) _then) = __$Query178ArgsCopyWithImpl;
@override @useResult
$Res call({
 Union2<IList<String>, IList<double>> i
});




}
/// @nodoc
class __$Query178ArgsCopyWithImpl<$Res>
    implements _$Query178ArgsCopyWith<$Res> {
  __$Query178ArgsCopyWithImpl(this._self, this._then);

  final _Query178Args _self;
  final $Res Function(_Query178Args) _then;

/// Create a copy of Query178Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query178Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<IList<String>, IList<double>>,
  ));
}


}

/// @nodoc
mixin _$Query178Response {

 Union2<IList<String>, IList<double>> get i;
/// Create a copy of Query178Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query178ResponseCopyWith<Query178Response> get copyWith => _$Query178ResponseCopyWithImpl<Query178Response>(this as Query178Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query178Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query178Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query178ResponseCopyWith<$Res>  {
  factory $Query178ResponseCopyWith(Query178Response value, $Res Function(Query178Response) _then) = _$Query178ResponseCopyWithImpl;
@useResult
$Res call({
 Union2<IList<String>, IList<double>> i
});




}
/// @nodoc
class _$Query178ResponseCopyWithImpl<$Res>
    implements $Query178ResponseCopyWith<$Res> {
  _$Query178ResponseCopyWithImpl(this._self, this._then);

  final Query178Response _self;
  final $Res Function(Query178Response) _then;

/// Create a copy of Query178Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<IList<String>, IList<double>>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query178Response].
extension Query178ResponsePatterns on Query178Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query178Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query178Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query178Response value)  $default,){
final _that = this;
switch (_that) {
case _Query178Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query178Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query178Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union2<IList<String>, IList<double>> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query178Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union2<IList<String>, IList<double>> i)  $default,) {final _that = this;
switch (_that) {
case _Query178Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union2<IList<String>, IList<double>> i)?  $default,) {final _that = this;
switch (_that) {
case _Query178Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query178Response implements Query178Response {
  const _Query178Response({required this.i});
  

@override final  Union2<IList<String>, IList<double>> i;

/// Create a copy of Query178Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query178ResponseCopyWith<_Query178Response> get copyWith => __$Query178ResponseCopyWithImpl<_Query178Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query178Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query178Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query178ResponseCopyWith<$Res> implements $Query178ResponseCopyWith<$Res> {
  factory _$Query178ResponseCopyWith(_Query178Response value, $Res Function(_Query178Response) _then) = __$Query178ResponseCopyWithImpl;
@override @useResult
$Res call({
 Union2<IList<String>, IList<double>> i
});




}
/// @nodoc
class __$Query178ResponseCopyWithImpl<$Res>
    implements _$Query178ResponseCopyWith<$Res> {
  __$Query178ResponseCopyWithImpl(this._self, this._then);

  final _Query178Response _self;
  final $Res Function(_Query178Response) _then;

/// Create a copy of Query178Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query178Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<IList<String>, IList<double>>,
  ));
}


}

// dart format on
