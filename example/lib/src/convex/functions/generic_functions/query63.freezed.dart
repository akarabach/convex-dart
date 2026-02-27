// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query63.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query63Args {

 IList<TasksId?> get i;
/// Create a copy of Query63Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query63ArgsCopyWith<Query63Args> get copyWith => _$Query63ArgsCopyWithImpl<Query63Args>(this as Query63Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query63Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query63Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query63ArgsCopyWith<$Res>  {
  factory $Query63ArgsCopyWith(Query63Args value, $Res Function(Query63Args) _then) = _$Query63ArgsCopyWithImpl;
@useResult
$Res call({
 IList<TasksId?> i
});




}
/// @nodoc
class _$Query63ArgsCopyWithImpl<$Res>
    implements $Query63ArgsCopyWith<$Res> {
  _$Query63ArgsCopyWithImpl(this._self, this._then);

  final Query63Args _self;
  final $Res Function(Query63Args) _then;

/// Create a copy of Query63Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<TasksId?>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query63Args].
extension Query63ArgsPatterns on Query63Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query63Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query63Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query63Args value)  $default,){
final _that = this;
switch (_that) {
case _Query63Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query63Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query63Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<TasksId?> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query63Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<TasksId?> i)  $default,) {final _that = this;
switch (_that) {
case _Query63Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<TasksId?> i)?  $default,) {final _that = this;
switch (_that) {
case _Query63Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query63Args implements Query63Args {
  const _Query63Args({required this.i});
  

@override final  IList<TasksId?> i;

/// Create a copy of Query63Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query63ArgsCopyWith<_Query63Args> get copyWith => __$Query63ArgsCopyWithImpl<_Query63Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query63Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query63Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query63ArgsCopyWith<$Res> implements $Query63ArgsCopyWith<$Res> {
  factory _$Query63ArgsCopyWith(_Query63Args value, $Res Function(_Query63Args) _then) = __$Query63ArgsCopyWithImpl;
@override @useResult
$Res call({
 IList<TasksId?> i
});




}
/// @nodoc
class __$Query63ArgsCopyWithImpl<$Res>
    implements _$Query63ArgsCopyWith<$Res> {
  __$Query63ArgsCopyWithImpl(this._self, this._then);

  final _Query63Args _self;
  final $Res Function(_Query63Args) _then;

/// Create a copy of Query63Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query63Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<TasksId?>,
  ));
}


}

/// @nodoc
mixin _$Query63Response {

 IList<TasksId?> get i;
/// Create a copy of Query63Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query63ResponseCopyWith<Query63Response> get copyWith => _$Query63ResponseCopyWithImpl<Query63Response>(this as Query63Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query63Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query63Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query63ResponseCopyWith<$Res>  {
  factory $Query63ResponseCopyWith(Query63Response value, $Res Function(Query63Response) _then) = _$Query63ResponseCopyWithImpl;
@useResult
$Res call({
 IList<TasksId?> i
});




}
/// @nodoc
class _$Query63ResponseCopyWithImpl<$Res>
    implements $Query63ResponseCopyWith<$Res> {
  _$Query63ResponseCopyWithImpl(this._self, this._then);

  final Query63Response _self;
  final $Res Function(Query63Response) _then;

/// Create a copy of Query63Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<TasksId?>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query63Response].
extension Query63ResponsePatterns on Query63Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query63Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query63Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query63Response value)  $default,){
final _that = this;
switch (_that) {
case _Query63Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query63Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query63Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<TasksId?> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query63Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<TasksId?> i)  $default,) {final _that = this;
switch (_that) {
case _Query63Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<TasksId?> i)?  $default,) {final _that = this;
switch (_that) {
case _Query63Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query63Response implements Query63Response {
  const _Query63Response({required this.i});
  

@override final  IList<TasksId?> i;

/// Create a copy of Query63Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query63ResponseCopyWith<_Query63Response> get copyWith => __$Query63ResponseCopyWithImpl<_Query63Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query63Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query63Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query63ResponseCopyWith<$Res> implements $Query63ResponseCopyWith<$Res> {
  factory _$Query63ResponseCopyWith(_Query63Response value, $Res Function(_Query63Response) _then) = __$Query63ResponseCopyWithImpl;
@override @useResult
$Res call({
 IList<TasksId?> i
});




}
/// @nodoc
class __$Query63ResponseCopyWithImpl<$Res>
    implements _$Query63ResponseCopyWith<$Res> {
  __$Query63ResponseCopyWithImpl(this._self, this._then);

  final _Query63Response _self;
  final $Res Function(_Query63Response) _then;

/// Create a copy of Query63Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query63Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<TasksId?>,
  ));
}


}

// dart format on
