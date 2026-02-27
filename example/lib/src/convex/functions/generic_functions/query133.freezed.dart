// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query133.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query133ArgsI {

 Optional<IMap<String, double>> get a;
/// Create a copy of Query133ArgsI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query133ArgsICopyWith<Query133ArgsI> get copyWith => _$Query133ArgsICopyWithImpl<Query133ArgsI>(this as Query133ArgsI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query133ArgsI&&(identical(other.a, a) || other.a == a));
}


@override
int get hashCode => Object.hash(runtimeType,a);

@override
String toString() {
  return 'Query133ArgsI(a: $a)';
}


}

/// @nodoc
abstract mixin class $Query133ArgsICopyWith<$Res>  {
  factory $Query133ArgsICopyWith(Query133ArgsI value, $Res Function(Query133ArgsI) _then) = _$Query133ArgsICopyWithImpl;
@useResult
$Res call({
 Optional<IMap<String, double>> a
});




}
/// @nodoc
class _$Query133ArgsICopyWithImpl<$Res>
    implements $Query133ArgsICopyWith<$Res> {
  _$Query133ArgsICopyWithImpl(this._self, this._then);

  final Query133ArgsI _self;
  final $Res Function(Query133ArgsI) _then;

/// Create a copy of Query133ArgsI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? a = null,}) {
  return _then(_self.copyWith(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as Optional<IMap<String, double>>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query133ArgsI].
extension Query133ArgsIPatterns on Query133ArgsI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query133ArgsI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query133ArgsI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query133ArgsI value)  $default,){
final _that = this;
switch (_that) {
case _Query133ArgsI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query133ArgsI value)?  $default,){
final _that = this;
switch (_that) {
case _Query133ArgsI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<IMap<String, double>> a)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query133ArgsI() when $default != null:
return $default(_that.a);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<IMap<String, double>> a)  $default,) {final _that = this;
switch (_that) {
case _Query133ArgsI():
return $default(_that.a);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<IMap<String, double>> a)?  $default,) {final _that = this;
switch (_that) {
case _Query133ArgsI() when $default != null:
return $default(_that.a);case _:
  return null;

}
}

}

/// @nodoc


class _Query133ArgsI implements Query133ArgsI {
  const _Query133ArgsI({required this.a});
  

@override final  Optional<IMap<String, double>> a;

/// Create a copy of Query133ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query133ArgsICopyWith<_Query133ArgsI> get copyWith => __$Query133ArgsICopyWithImpl<_Query133ArgsI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query133ArgsI&&(identical(other.a, a) || other.a == a));
}


@override
int get hashCode => Object.hash(runtimeType,a);

@override
String toString() {
  return 'Query133ArgsI(a: $a)';
}


}

/// @nodoc
abstract mixin class _$Query133ArgsICopyWith<$Res> implements $Query133ArgsICopyWith<$Res> {
  factory _$Query133ArgsICopyWith(_Query133ArgsI value, $Res Function(_Query133ArgsI) _then) = __$Query133ArgsICopyWithImpl;
@override @useResult
$Res call({
 Optional<IMap<String, double>> a
});




}
/// @nodoc
class __$Query133ArgsICopyWithImpl<$Res>
    implements _$Query133ArgsICopyWith<$Res> {
  __$Query133ArgsICopyWithImpl(this._self, this._then);

  final _Query133ArgsI _self;
  final $Res Function(_Query133ArgsI) _then;

/// Create a copy of Query133ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? a = null,}) {
  return _then(_Query133ArgsI(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as Optional<IMap<String, double>>,
  ));
}


}

/// @nodoc
mixin _$Query133Args {

 Query133ArgsI get i;
/// Create a copy of Query133Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query133ArgsCopyWith<Query133Args> get copyWith => _$Query133ArgsCopyWithImpl<Query133Args>(this as Query133Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query133Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query133Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query133ArgsCopyWith<$Res>  {
  factory $Query133ArgsCopyWith(Query133Args value, $Res Function(Query133Args) _then) = _$Query133ArgsCopyWithImpl;
@useResult
$Res call({
 Query133ArgsI i
});


$Query133ArgsICopyWith<$Res> get i;

}
/// @nodoc
class _$Query133ArgsCopyWithImpl<$Res>
    implements $Query133ArgsCopyWith<$Res> {
  _$Query133ArgsCopyWithImpl(this._self, this._then);

  final Query133Args _self;
  final $Res Function(Query133Args) _then;

/// Create a copy of Query133Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query133ArgsI,
  ));
}
/// Create a copy of Query133Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query133ArgsICopyWith<$Res> get i {
  
  return $Query133ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query133Args].
extension Query133ArgsPatterns on Query133Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query133Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query133Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query133Args value)  $default,){
final _that = this;
switch (_that) {
case _Query133Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query133Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query133Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query133ArgsI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query133Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query133ArgsI i)  $default,) {final _that = this;
switch (_that) {
case _Query133Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query133ArgsI i)?  $default,) {final _that = this;
switch (_that) {
case _Query133Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query133Args implements Query133Args {
  const _Query133Args({required this.i});
  

@override final  Query133ArgsI i;

/// Create a copy of Query133Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query133ArgsCopyWith<_Query133Args> get copyWith => __$Query133ArgsCopyWithImpl<_Query133Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query133Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query133Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query133ArgsCopyWith<$Res> implements $Query133ArgsCopyWith<$Res> {
  factory _$Query133ArgsCopyWith(_Query133Args value, $Res Function(_Query133Args) _then) = __$Query133ArgsCopyWithImpl;
@override @useResult
$Res call({
 Query133ArgsI i
});


@override $Query133ArgsICopyWith<$Res> get i;

}
/// @nodoc
class __$Query133ArgsCopyWithImpl<$Res>
    implements _$Query133ArgsCopyWith<$Res> {
  __$Query133ArgsCopyWithImpl(this._self, this._then);

  final _Query133Args _self;
  final $Res Function(_Query133Args) _then;

/// Create a copy of Query133Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query133Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query133ArgsI,
  ));
}

/// Create a copy of Query133Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query133ArgsICopyWith<$Res> get i {
  
  return $Query133ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

/// @nodoc
mixin _$Query133ResponseI {

 Optional<IMap<String, double>> get a;
/// Create a copy of Query133ResponseI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query133ResponseICopyWith<Query133ResponseI> get copyWith => _$Query133ResponseICopyWithImpl<Query133ResponseI>(this as Query133ResponseI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query133ResponseI&&(identical(other.a, a) || other.a == a));
}


@override
int get hashCode => Object.hash(runtimeType,a);

@override
String toString() {
  return 'Query133ResponseI(a: $a)';
}


}

/// @nodoc
abstract mixin class $Query133ResponseICopyWith<$Res>  {
  factory $Query133ResponseICopyWith(Query133ResponseI value, $Res Function(Query133ResponseI) _then) = _$Query133ResponseICopyWithImpl;
@useResult
$Res call({
 Optional<IMap<String, double>> a
});




}
/// @nodoc
class _$Query133ResponseICopyWithImpl<$Res>
    implements $Query133ResponseICopyWith<$Res> {
  _$Query133ResponseICopyWithImpl(this._self, this._then);

  final Query133ResponseI _self;
  final $Res Function(Query133ResponseI) _then;

/// Create a copy of Query133ResponseI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? a = null,}) {
  return _then(_self.copyWith(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as Optional<IMap<String, double>>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query133ResponseI].
extension Query133ResponseIPatterns on Query133ResponseI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query133ResponseI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query133ResponseI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query133ResponseI value)  $default,){
final _that = this;
switch (_that) {
case _Query133ResponseI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query133ResponseI value)?  $default,){
final _that = this;
switch (_that) {
case _Query133ResponseI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<IMap<String, double>> a)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query133ResponseI() when $default != null:
return $default(_that.a);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<IMap<String, double>> a)  $default,) {final _that = this;
switch (_that) {
case _Query133ResponseI():
return $default(_that.a);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<IMap<String, double>> a)?  $default,) {final _that = this;
switch (_that) {
case _Query133ResponseI() when $default != null:
return $default(_that.a);case _:
  return null;

}
}

}

/// @nodoc


class _Query133ResponseI implements Query133ResponseI {
  const _Query133ResponseI({required this.a});
  

@override final  Optional<IMap<String, double>> a;

/// Create a copy of Query133ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query133ResponseICopyWith<_Query133ResponseI> get copyWith => __$Query133ResponseICopyWithImpl<_Query133ResponseI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query133ResponseI&&(identical(other.a, a) || other.a == a));
}


@override
int get hashCode => Object.hash(runtimeType,a);

@override
String toString() {
  return 'Query133ResponseI(a: $a)';
}


}

/// @nodoc
abstract mixin class _$Query133ResponseICopyWith<$Res> implements $Query133ResponseICopyWith<$Res> {
  factory _$Query133ResponseICopyWith(_Query133ResponseI value, $Res Function(_Query133ResponseI) _then) = __$Query133ResponseICopyWithImpl;
@override @useResult
$Res call({
 Optional<IMap<String, double>> a
});




}
/// @nodoc
class __$Query133ResponseICopyWithImpl<$Res>
    implements _$Query133ResponseICopyWith<$Res> {
  __$Query133ResponseICopyWithImpl(this._self, this._then);

  final _Query133ResponseI _self;
  final $Res Function(_Query133ResponseI) _then;

/// Create a copy of Query133ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? a = null,}) {
  return _then(_Query133ResponseI(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as Optional<IMap<String, double>>,
  ));
}


}

/// @nodoc
mixin _$Query133Response {

 Query133ResponseI get i;
/// Create a copy of Query133Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query133ResponseCopyWith<Query133Response> get copyWith => _$Query133ResponseCopyWithImpl<Query133Response>(this as Query133Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query133Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query133Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query133ResponseCopyWith<$Res>  {
  factory $Query133ResponseCopyWith(Query133Response value, $Res Function(Query133Response) _then) = _$Query133ResponseCopyWithImpl;
@useResult
$Res call({
 Query133ResponseI i
});


$Query133ResponseICopyWith<$Res> get i;

}
/// @nodoc
class _$Query133ResponseCopyWithImpl<$Res>
    implements $Query133ResponseCopyWith<$Res> {
  _$Query133ResponseCopyWithImpl(this._self, this._then);

  final Query133Response _self;
  final $Res Function(Query133Response) _then;

/// Create a copy of Query133Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query133ResponseI,
  ));
}
/// Create a copy of Query133Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query133ResponseICopyWith<$Res> get i {
  
  return $Query133ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query133Response].
extension Query133ResponsePatterns on Query133Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query133Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query133Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query133Response value)  $default,){
final _that = this;
switch (_that) {
case _Query133Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query133Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query133Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query133ResponseI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query133Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query133ResponseI i)  $default,) {final _that = this;
switch (_that) {
case _Query133Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query133ResponseI i)?  $default,) {final _that = this;
switch (_that) {
case _Query133Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query133Response implements Query133Response {
  const _Query133Response({required this.i});
  

@override final  Query133ResponseI i;

/// Create a copy of Query133Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query133ResponseCopyWith<_Query133Response> get copyWith => __$Query133ResponseCopyWithImpl<_Query133Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query133Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query133Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query133ResponseCopyWith<$Res> implements $Query133ResponseCopyWith<$Res> {
  factory _$Query133ResponseCopyWith(_Query133Response value, $Res Function(_Query133Response) _then) = __$Query133ResponseCopyWithImpl;
@override @useResult
$Res call({
 Query133ResponseI i
});


@override $Query133ResponseICopyWith<$Res> get i;

}
/// @nodoc
class __$Query133ResponseCopyWithImpl<$Res>
    implements _$Query133ResponseCopyWith<$Res> {
  __$Query133ResponseCopyWithImpl(this._self, this._then);

  final _Query133Response _self;
  final $Res Function(_Query133Response) _then;

/// Create a copy of Query133Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query133Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query133ResponseI,
  ));
}

/// Create a copy of Query133Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query133ResponseICopyWith<$Res> get i {
  
  return $Query133ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

// dart format on
