// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query138.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query138Args {

 Union2<IList<String>, IMap<String, double>> get i;
/// Create a copy of Query138Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query138ArgsCopyWith<Query138Args> get copyWith => _$Query138ArgsCopyWithImpl<Query138Args>(this as Query138Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query138Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query138Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query138ArgsCopyWith<$Res>  {
  factory $Query138ArgsCopyWith(Query138Args value, $Res Function(Query138Args) _then) = _$Query138ArgsCopyWithImpl;
@useResult
$Res call({
 Union2<IList<String>, IMap<String, double>> i
});




}
/// @nodoc
class _$Query138ArgsCopyWithImpl<$Res>
    implements $Query138ArgsCopyWith<$Res> {
  _$Query138ArgsCopyWithImpl(this._self, this._then);

  final Query138Args _self;
  final $Res Function(Query138Args) _then;

/// Create a copy of Query138Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<IList<String>, IMap<String, double>>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query138Args].
extension Query138ArgsPatterns on Query138Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query138Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query138Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query138Args value)  $default,){
final _that = this;
switch (_that) {
case _Query138Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query138Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query138Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union2<IList<String>, IMap<String, double>> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query138Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union2<IList<String>, IMap<String, double>> i)  $default,) {final _that = this;
switch (_that) {
case _Query138Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union2<IList<String>, IMap<String, double>> i)?  $default,) {final _that = this;
switch (_that) {
case _Query138Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query138Args implements Query138Args {
  const _Query138Args({required this.i});
  

@override final  Union2<IList<String>, IMap<String, double>> i;

/// Create a copy of Query138Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query138ArgsCopyWith<_Query138Args> get copyWith => __$Query138ArgsCopyWithImpl<_Query138Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query138Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query138Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query138ArgsCopyWith<$Res> implements $Query138ArgsCopyWith<$Res> {
  factory _$Query138ArgsCopyWith(_Query138Args value, $Res Function(_Query138Args) _then) = __$Query138ArgsCopyWithImpl;
@override @useResult
$Res call({
 Union2<IList<String>, IMap<String, double>> i
});




}
/// @nodoc
class __$Query138ArgsCopyWithImpl<$Res>
    implements _$Query138ArgsCopyWith<$Res> {
  __$Query138ArgsCopyWithImpl(this._self, this._then);

  final _Query138Args _self;
  final $Res Function(_Query138Args) _then;

/// Create a copy of Query138Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query138Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<IList<String>, IMap<String, double>>,
  ));
}


}

/// @nodoc
mixin _$Query138Response {

 Union2<IList<String>, IMap<String, double>> get i;
/// Create a copy of Query138Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query138ResponseCopyWith<Query138Response> get copyWith => _$Query138ResponseCopyWithImpl<Query138Response>(this as Query138Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query138Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query138Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query138ResponseCopyWith<$Res>  {
  factory $Query138ResponseCopyWith(Query138Response value, $Res Function(Query138Response) _then) = _$Query138ResponseCopyWithImpl;
@useResult
$Res call({
 Union2<IList<String>, IMap<String, double>> i
});




}
/// @nodoc
class _$Query138ResponseCopyWithImpl<$Res>
    implements $Query138ResponseCopyWith<$Res> {
  _$Query138ResponseCopyWithImpl(this._self, this._then);

  final Query138Response _self;
  final $Res Function(Query138Response) _then;

/// Create a copy of Query138Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<IList<String>, IMap<String, double>>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query138Response].
extension Query138ResponsePatterns on Query138Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query138Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query138Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query138Response value)  $default,){
final _that = this;
switch (_that) {
case _Query138Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query138Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query138Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union2<IList<String>, IMap<String, double>> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query138Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union2<IList<String>, IMap<String, double>> i)  $default,) {final _that = this;
switch (_that) {
case _Query138Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union2<IList<String>, IMap<String, double>> i)?  $default,) {final _that = this;
switch (_that) {
case _Query138Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query138Response implements Query138Response {
  const _Query138Response({required this.i});
  

@override final  Union2<IList<String>, IMap<String, double>> i;

/// Create a copy of Query138Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query138ResponseCopyWith<_Query138Response> get copyWith => __$Query138ResponseCopyWithImpl<_Query138Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query138Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query138Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query138ResponseCopyWith<$Res> implements $Query138ResponseCopyWith<$Res> {
  factory _$Query138ResponseCopyWith(_Query138Response value, $Res Function(_Query138Response) _then) = __$Query138ResponseCopyWithImpl;
@override @useResult
$Res call({
 Union2<IList<String>, IMap<String, double>> i
});




}
/// @nodoc
class __$Query138ResponseCopyWithImpl<$Res>
    implements _$Query138ResponseCopyWith<$Res> {
  __$Query138ResponseCopyWithImpl(this._self, this._then);

  final _Query138Response _self;
  final $Res Function(_Query138Response) _then;

/// Create a copy of Query138Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query138Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union2<IList<String>, IMap<String, double>>,
  ));
}


}

// dart format on
