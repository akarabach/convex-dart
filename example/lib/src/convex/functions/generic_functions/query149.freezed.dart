// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query149.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query149ArgsI {

 FooLiteral get a; N1230Literal get b; FalseLiteral get c;
/// Create a copy of Query149ArgsI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query149ArgsICopyWith<Query149ArgsI> get copyWith => _$Query149ArgsICopyWithImpl<Query149ArgsI>(this as Query149ArgsI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query149ArgsI&&(identical(other.a, a) || other.a == a)&&(identical(other.b, b) || other.b == b)&&(identical(other.c, c) || other.c == c));
}


@override
int get hashCode => Object.hash(runtimeType,a,b,c);

@override
String toString() {
  return 'Query149ArgsI(a: $a, b: $b, c: $c)';
}


}

/// @nodoc
abstract mixin class $Query149ArgsICopyWith<$Res>  {
  factory $Query149ArgsICopyWith(Query149ArgsI value, $Res Function(Query149ArgsI) _then) = _$Query149ArgsICopyWithImpl;
@useResult
$Res call({
 FooLiteral a, N1230Literal b, FalseLiteral c
});




}
/// @nodoc
class _$Query149ArgsICopyWithImpl<$Res>
    implements $Query149ArgsICopyWith<$Res> {
  _$Query149ArgsICopyWithImpl(this._self, this._then);

  final Query149ArgsI _self;
  final $Res Function(Query149ArgsI) _then;

/// Create a copy of Query149ArgsI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? a = null,Object? b = null,Object? c = null,}) {
  return _then(_self.copyWith(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as FooLiteral,b: null == b ? _self.b : b // ignore: cast_nullable_to_non_nullable
as N1230Literal,c: null == c ? _self.c : c // ignore: cast_nullable_to_non_nullable
as FalseLiteral,
  ));
}

}


/// Adds pattern-matching-related methods to [Query149ArgsI].
extension Query149ArgsIPatterns on Query149ArgsI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query149ArgsI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query149ArgsI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query149ArgsI value)  $default,){
final _that = this;
switch (_that) {
case _Query149ArgsI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query149ArgsI value)?  $default,){
final _that = this;
switch (_that) {
case _Query149ArgsI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( FooLiteral a,  N1230Literal b,  FalseLiteral c)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query149ArgsI() when $default != null:
return $default(_that.a,_that.b,_that.c);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( FooLiteral a,  N1230Literal b,  FalseLiteral c)  $default,) {final _that = this;
switch (_that) {
case _Query149ArgsI():
return $default(_that.a,_that.b,_that.c);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( FooLiteral a,  N1230Literal b,  FalseLiteral c)?  $default,) {final _that = this;
switch (_that) {
case _Query149ArgsI() when $default != null:
return $default(_that.a,_that.b,_that.c);case _:
  return null;

}
}

}

/// @nodoc


class _Query149ArgsI implements Query149ArgsI {
  const _Query149ArgsI({required this.a, required this.b, required this.c});
  

@override final  FooLiteral a;
@override final  N1230Literal b;
@override final  FalseLiteral c;

/// Create a copy of Query149ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query149ArgsICopyWith<_Query149ArgsI> get copyWith => __$Query149ArgsICopyWithImpl<_Query149ArgsI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query149ArgsI&&(identical(other.a, a) || other.a == a)&&(identical(other.b, b) || other.b == b)&&(identical(other.c, c) || other.c == c));
}


@override
int get hashCode => Object.hash(runtimeType,a,b,c);

@override
String toString() {
  return 'Query149ArgsI(a: $a, b: $b, c: $c)';
}


}

/// @nodoc
abstract mixin class _$Query149ArgsICopyWith<$Res> implements $Query149ArgsICopyWith<$Res> {
  factory _$Query149ArgsICopyWith(_Query149ArgsI value, $Res Function(_Query149ArgsI) _then) = __$Query149ArgsICopyWithImpl;
@override @useResult
$Res call({
 FooLiteral a, N1230Literal b, FalseLiteral c
});




}
/// @nodoc
class __$Query149ArgsICopyWithImpl<$Res>
    implements _$Query149ArgsICopyWith<$Res> {
  __$Query149ArgsICopyWithImpl(this._self, this._then);

  final _Query149ArgsI _self;
  final $Res Function(_Query149ArgsI) _then;

/// Create a copy of Query149ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? a = null,Object? b = null,Object? c = null,}) {
  return _then(_Query149ArgsI(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as FooLiteral,b: null == b ? _self.b : b // ignore: cast_nullable_to_non_nullable
as N1230Literal,c: null == c ? _self.c : c // ignore: cast_nullable_to_non_nullable
as FalseLiteral,
  ));
}


}

/// @nodoc
mixin _$Query149Args {

 Query149ArgsI get i;
/// Create a copy of Query149Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query149ArgsCopyWith<Query149Args> get copyWith => _$Query149ArgsCopyWithImpl<Query149Args>(this as Query149Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query149Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query149Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query149ArgsCopyWith<$Res>  {
  factory $Query149ArgsCopyWith(Query149Args value, $Res Function(Query149Args) _then) = _$Query149ArgsCopyWithImpl;
@useResult
$Res call({
 Query149ArgsI i
});


$Query149ArgsICopyWith<$Res> get i;

}
/// @nodoc
class _$Query149ArgsCopyWithImpl<$Res>
    implements $Query149ArgsCopyWith<$Res> {
  _$Query149ArgsCopyWithImpl(this._self, this._then);

  final Query149Args _self;
  final $Res Function(Query149Args) _then;

/// Create a copy of Query149Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query149ArgsI,
  ));
}
/// Create a copy of Query149Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query149ArgsICopyWith<$Res> get i {
  
  return $Query149ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query149Args].
extension Query149ArgsPatterns on Query149Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query149Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query149Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query149Args value)  $default,){
final _that = this;
switch (_that) {
case _Query149Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query149Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query149Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query149ArgsI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query149Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query149ArgsI i)  $default,) {final _that = this;
switch (_that) {
case _Query149Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query149ArgsI i)?  $default,) {final _that = this;
switch (_that) {
case _Query149Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query149Args implements Query149Args {
  const _Query149Args({required this.i});
  

@override final  Query149ArgsI i;

/// Create a copy of Query149Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query149ArgsCopyWith<_Query149Args> get copyWith => __$Query149ArgsCopyWithImpl<_Query149Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query149Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query149Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query149ArgsCopyWith<$Res> implements $Query149ArgsCopyWith<$Res> {
  factory _$Query149ArgsCopyWith(_Query149Args value, $Res Function(_Query149Args) _then) = __$Query149ArgsCopyWithImpl;
@override @useResult
$Res call({
 Query149ArgsI i
});


@override $Query149ArgsICopyWith<$Res> get i;

}
/// @nodoc
class __$Query149ArgsCopyWithImpl<$Res>
    implements _$Query149ArgsCopyWith<$Res> {
  __$Query149ArgsCopyWithImpl(this._self, this._then);

  final _Query149Args _self;
  final $Res Function(_Query149Args) _then;

/// Create a copy of Query149Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query149Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query149ArgsI,
  ));
}

/// Create a copy of Query149Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query149ArgsICopyWith<$Res> get i {
  
  return $Query149ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

/// @nodoc
mixin _$Query149ResponseI {

 FooLiteral get a; N1230Literal get b; FalseLiteral get c;
/// Create a copy of Query149ResponseI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query149ResponseICopyWith<Query149ResponseI> get copyWith => _$Query149ResponseICopyWithImpl<Query149ResponseI>(this as Query149ResponseI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query149ResponseI&&(identical(other.a, a) || other.a == a)&&(identical(other.b, b) || other.b == b)&&(identical(other.c, c) || other.c == c));
}


@override
int get hashCode => Object.hash(runtimeType,a,b,c);

@override
String toString() {
  return 'Query149ResponseI(a: $a, b: $b, c: $c)';
}


}

/// @nodoc
abstract mixin class $Query149ResponseICopyWith<$Res>  {
  factory $Query149ResponseICopyWith(Query149ResponseI value, $Res Function(Query149ResponseI) _then) = _$Query149ResponseICopyWithImpl;
@useResult
$Res call({
 FooLiteral a, N1230Literal b, FalseLiteral c
});




}
/// @nodoc
class _$Query149ResponseICopyWithImpl<$Res>
    implements $Query149ResponseICopyWith<$Res> {
  _$Query149ResponseICopyWithImpl(this._self, this._then);

  final Query149ResponseI _self;
  final $Res Function(Query149ResponseI) _then;

/// Create a copy of Query149ResponseI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? a = null,Object? b = null,Object? c = null,}) {
  return _then(_self.copyWith(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as FooLiteral,b: null == b ? _self.b : b // ignore: cast_nullable_to_non_nullable
as N1230Literal,c: null == c ? _self.c : c // ignore: cast_nullable_to_non_nullable
as FalseLiteral,
  ));
}

}


/// Adds pattern-matching-related methods to [Query149ResponseI].
extension Query149ResponseIPatterns on Query149ResponseI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query149ResponseI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query149ResponseI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query149ResponseI value)  $default,){
final _that = this;
switch (_that) {
case _Query149ResponseI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query149ResponseI value)?  $default,){
final _that = this;
switch (_that) {
case _Query149ResponseI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( FooLiteral a,  N1230Literal b,  FalseLiteral c)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query149ResponseI() when $default != null:
return $default(_that.a,_that.b,_that.c);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( FooLiteral a,  N1230Literal b,  FalseLiteral c)  $default,) {final _that = this;
switch (_that) {
case _Query149ResponseI():
return $default(_that.a,_that.b,_that.c);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( FooLiteral a,  N1230Literal b,  FalseLiteral c)?  $default,) {final _that = this;
switch (_that) {
case _Query149ResponseI() when $default != null:
return $default(_that.a,_that.b,_that.c);case _:
  return null;

}
}

}

/// @nodoc


class _Query149ResponseI implements Query149ResponseI {
  const _Query149ResponseI({required this.a, required this.b, required this.c});
  

@override final  FooLiteral a;
@override final  N1230Literal b;
@override final  FalseLiteral c;

/// Create a copy of Query149ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query149ResponseICopyWith<_Query149ResponseI> get copyWith => __$Query149ResponseICopyWithImpl<_Query149ResponseI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query149ResponseI&&(identical(other.a, a) || other.a == a)&&(identical(other.b, b) || other.b == b)&&(identical(other.c, c) || other.c == c));
}


@override
int get hashCode => Object.hash(runtimeType,a,b,c);

@override
String toString() {
  return 'Query149ResponseI(a: $a, b: $b, c: $c)';
}


}

/// @nodoc
abstract mixin class _$Query149ResponseICopyWith<$Res> implements $Query149ResponseICopyWith<$Res> {
  factory _$Query149ResponseICopyWith(_Query149ResponseI value, $Res Function(_Query149ResponseI) _then) = __$Query149ResponseICopyWithImpl;
@override @useResult
$Res call({
 FooLiteral a, N1230Literal b, FalseLiteral c
});




}
/// @nodoc
class __$Query149ResponseICopyWithImpl<$Res>
    implements _$Query149ResponseICopyWith<$Res> {
  __$Query149ResponseICopyWithImpl(this._self, this._then);

  final _Query149ResponseI _self;
  final $Res Function(_Query149ResponseI) _then;

/// Create a copy of Query149ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? a = null,Object? b = null,Object? c = null,}) {
  return _then(_Query149ResponseI(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as FooLiteral,b: null == b ? _self.b : b // ignore: cast_nullable_to_non_nullable
as N1230Literal,c: null == c ? _self.c : c // ignore: cast_nullable_to_non_nullable
as FalseLiteral,
  ));
}


}

/// @nodoc
mixin _$Query149Response {

 Query149ResponseI get i;
/// Create a copy of Query149Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query149ResponseCopyWith<Query149Response> get copyWith => _$Query149ResponseCopyWithImpl<Query149Response>(this as Query149Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query149Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query149Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query149ResponseCopyWith<$Res>  {
  factory $Query149ResponseCopyWith(Query149Response value, $Res Function(Query149Response) _then) = _$Query149ResponseCopyWithImpl;
@useResult
$Res call({
 Query149ResponseI i
});


$Query149ResponseICopyWith<$Res> get i;

}
/// @nodoc
class _$Query149ResponseCopyWithImpl<$Res>
    implements $Query149ResponseCopyWith<$Res> {
  _$Query149ResponseCopyWithImpl(this._self, this._then);

  final Query149Response _self;
  final $Res Function(Query149Response) _then;

/// Create a copy of Query149Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query149ResponseI,
  ));
}
/// Create a copy of Query149Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query149ResponseICopyWith<$Res> get i {
  
  return $Query149ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query149Response].
extension Query149ResponsePatterns on Query149Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query149Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query149Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query149Response value)  $default,){
final _that = this;
switch (_that) {
case _Query149Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query149Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query149Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query149ResponseI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query149Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query149ResponseI i)  $default,) {final _that = this;
switch (_that) {
case _Query149Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query149ResponseI i)?  $default,) {final _that = this;
switch (_that) {
case _Query149Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query149Response implements Query149Response {
  const _Query149Response({required this.i});
  

@override final  Query149ResponseI i;

/// Create a copy of Query149Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query149ResponseCopyWith<_Query149Response> get copyWith => __$Query149ResponseCopyWithImpl<_Query149Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query149Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query149Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query149ResponseCopyWith<$Res> implements $Query149ResponseCopyWith<$Res> {
  factory _$Query149ResponseCopyWith(_Query149Response value, $Res Function(_Query149Response) _then) = __$Query149ResponseCopyWithImpl;
@override @useResult
$Res call({
 Query149ResponseI i
});


@override $Query149ResponseICopyWith<$Res> get i;

}
/// @nodoc
class __$Query149ResponseCopyWithImpl<$Res>
    implements _$Query149ResponseCopyWith<$Res> {
  __$Query149ResponseCopyWithImpl(this._self, this._then);

  final _Query149Response _self;
  final $Res Function(_Query149Response) _then;

/// Create a copy of Query149Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query149Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query149ResponseI,
  ));
}

/// Create a copy of Query149Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query149ResponseICopyWith<$Res> get i {
  
  return $Query149ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

// dart format on
