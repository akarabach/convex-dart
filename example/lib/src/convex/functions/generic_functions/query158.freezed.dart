// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query158.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query158ArgsI {

 String get a; double get b;
/// Create a copy of Query158ArgsI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query158ArgsICopyWith<Query158ArgsI> get copyWith => _$Query158ArgsICopyWithImpl<Query158ArgsI>(this as Query158ArgsI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query158ArgsI&&(identical(other.a, a) || other.a == a)&&(identical(other.b, b) || other.b == b));
}


@override
int get hashCode => Object.hash(runtimeType,a,b);

@override
String toString() {
  return 'Query158ArgsI(a: $a, b: $b)';
}


}

/// @nodoc
abstract mixin class $Query158ArgsICopyWith<$Res>  {
  factory $Query158ArgsICopyWith(Query158ArgsI value, $Res Function(Query158ArgsI) _then) = _$Query158ArgsICopyWithImpl;
@useResult
$Res call({
 String a, double b
});




}
/// @nodoc
class _$Query158ArgsICopyWithImpl<$Res>
    implements $Query158ArgsICopyWith<$Res> {
  _$Query158ArgsICopyWithImpl(this._self, this._then);

  final Query158ArgsI _self;
  final $Res Function(Query158ArgsI) _then;

/// Create a copy of Query158ArgsI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? a = null,Object? b = null,}) {
  return _then(_self.copyWith(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as String,b: null == b ? _self.b : b // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [Query158ArgsI].
extension Query158ArgsIPatterns on Query158ArgsI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query158ArgsI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query158ArgsI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query158ArgsI value)  $default,){
final _that = this;
switch (_that) {
case _Query158ArgsI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query158ArgsI value)?  $default,){
final _that = this;
switch (_that) {
case _Query158ArgsI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String a,  double b)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query158ArgsI() when $default != null:
return $default(_that.a,_that.b);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String a,  double b)  $default,) {final _that = this;
switch (_that) {
case _Query158ArgsI():
return $default(_that.a,_that.b);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String a,  double b)?  $default,) {final _that = this;
switch (_that) {
case _Query158ArgsI() when $default != null:
return $default(_that.a,_that.b);case _:
  return null;

}
}

}

/// @nodoc


class _Query158ArgsI implements Query158ArgsI {
  const _Query158ArgsI({required this.a, required this.b});
  

@override final  String a;
@override final  double b;

/// Create a copy of Query158ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query158ArgsICopyWith<_Query158ArgsI> get copyWith => __$Query158ArgsICopyWithImpl<_Query158ArgsI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query158ArgsI&&(identical(other.a, a) || other.a == a)&&(identical(other.b, b) || other.b == b));
}


@override
int get hashCode => Object.hash(runtimeType,a,b);

@override
String toString() {
  return 'Query158ArgsI(a: $a, b: $b)';
}


}

/// @nodoc
abstract mixin class _$Query158ArgsICopyWith<$Res> implements $Query158ArgsICopyWith<$Res> {
  factory _$Query158ArgsICopyWith(_Query158ArgsI value, $Res Function(_Query158ArgsI) _then) = __$Query158ArgsICopyWithImpl;
@override @useResult
$Res call({
 String a, double b
});




}
/// @nodoc
class __$Query158ArgsICopyWithImpl<$Res>
    implements _$Query158ArgsICopyWith<$Res> {
  __$Query158ArgsICopyWithImpl(this._self, this._then);

  final _Query158ArgsI _self;
  final $Res Function(_Query158ArgsI) _then;

/// Create a copy of Query158ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? a = null,Object? b = null,}) {
  return _then(_Query158ArgsI(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as String,b: null == b ? _self.b : b // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
mixin _$Query158Args {

 Query158ArgsI get i;
/// Create a copy of Query158Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query158ArgsCopyWith<Query158Args> get copyWith => _$Query158ArgsCopyWithImpl<Query158Args>(this as Query158Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query158Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query158Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query158ArgsCopyWith<$Res>  {
  factory $Query158ArgsCopyWith(Query158Args value, $Res Function(Query158Args) _then) = _$Query158ArgsCopyWithImpl;
@useResult
$Res call({
 Query158ArgsI i
});


$Query158ArgsICopyWith<$Res> get i;

}
/// @nodoc
class _$Query158ArgsCopyWithImpl<$Res>
    implements $Query158ArgsCopyWith<$Res> {
  _$Query158ArgsCopyWithImpl(this._self, this._then);

  final Query158Args _self;
  final $Res Function(Query158Args) _then;

/// Create a copy of Query158Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query158ArgsI,
  ));
}
/// Create a copy of Query158Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query158ArgsICopyWith<$Res> get i {
  
  return $Query158ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query158Args].
extension Query158ArgsPatterns on Query158Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query158Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query158Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query158Args value)  $default,){
final _that = this;
switch (_that) {
case _Query158Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query158Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query158Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query158ArgsI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query158Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query158ArgsI i)  $default,) {final _that = this;
switch (_that) {
case _Query158Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query158ArgsI i)?  $default,) {final _that = this;
switch (_that) {
case _Query158Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query158Args implements Query158Args {
  const _Query158Args({required this.i});
  

@override final  Query158ArgsI i;

/// Create a copy of Query158Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query158ArgsCopyWith<_Query158Args> get copyWith => __$Query158ArgsCopyWithImpl<_Query158Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query158Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query158Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query158ArgsCopyWith<$Res> implements $Query158ArgsCopyWith<$Res> {
  factory _$Query158ArgsCopyWith(_Query158Args value, $Res Function(_Query158Args) _then) = __$Query158ArgsCopyWithImpl;
@override @useResult
$Res call({
 Query158ArgsI i
});


@override $Query158ArgsICopyWith<$Res> get i;

}
/// @nodoc
class __$Query158ArgsCopyWithImpl<$Res>
    implements _$Query158ArgsCopyWith<$Res> {
  __$Query158ArgsCopyWithImpl(this._self, this._then);

  final _Query158Args _self;
  final $Res Function(_Query158Args) _then;

/// Create a copy of Query158Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query158Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query158ArgsI,
  ));
}

/// Create a copy of Query158Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query158ArgsICopyWith<$Res> get i {
  
  return $Query158ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

/// @nodoc
mixin _$Query158ResponseI {

 String get a; double get b;
/// Create a copy of Query158ResponseI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query158ResponseICopyWith<Query158ResponseI> get copyWith => _$Query158ResponseICopyWithImpl<Query158ResponseI>(this as Query158ResponseI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query158ResponseI&&(identical(other.a, a) || other.a == a)&&(identical(other.b, b) || other.b == b));
}


@override
int get hashCode => Object.hash(runtimeType,a,b);

@override
String toString() {
  return 'Query158ResponseI(a: $a, b: $b)';
}


}

/// @nodoc
abstract mixin class $Query158ResponseICopyWith<$Res>  {
  factory $Query158ResponseICopyWith(Query158ResponseI value, $Res Function(Query158ResponseI) _then) = _$Query158ResponseICopyWithImpl;
@useResult
$Res call({
 String a, double b
});




}
/// @nodoc
class _$Query158ResponseICopyWithImpl<$Res>
    implements $Query158ResponseICopyWith<$Res> {
  _$Query158ResponseICopyWithImpl(this._self, this._then);

  final Query158ResponseI _self;
  final $Res Function(Query158ResponseI) _then;

/// Create a copy of Query158ResponseI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? a = null,Object? b = null,}) {
  return _then(_self.copyWith(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as String,b: null == b ? _self.b : b // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [Query158ResponseI].
extension Query158ResponseIPatterns on Query158ResponseI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query158ResponseI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query158ResponseI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query158ResponseI value)  $default,){
final _that = this;
switch (_that) {
case _Query158ResponseI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query158ResponseI value)?  $default,){
final _that = this;
switch (_that) {
case _Query158ResponseI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String a,  double b)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query158ResponseI() when $default != null:
return $default(_that.a,_that.b);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String a,  double b)  $default,) {final _that = this;
switch (_that) {
case _Query158ResponseI():
return $default(_that.a,_that.b);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String a,  double b)?  $default,) {final _that = this;
switch (_that) {
case _Query158ResponseI() when $default != null:
return $default(_that.a,_that.b);case _:
  return null;

}
}

}

/// @nodoc


class _Query158ResponseI implements Query158ResponseI {
  const _Query158ResponseI({required this.a, required this.b});
  

@override final  String a;
@override final  double b;

/// Create a copy of Query158ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query158ResponseICopyWith<_Query158ResponseI> get copyWith => __$Query158ResponseICopyWithImpl<_Query158ResponseI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query158ResponseI&&(identical(other.a, a) || other.a == a)&&(identical(other.b, b) || other.b == b));
}


@override
int get hashCode => Object.hash(runtimeType,a,b);

@override
String toString() {
  return 'Query158ResponseI(a: $a, b: $b)';
}


}

/// @nodoc
abstract mixin class _$Query158ResponseICopyWith<$Res> implements $Query158ResponseICopyWith<$Res> {
  factory _$Query158ResponseICopyWith(_Query158ResponseI value, $Res Function(_Query158ResponseI) _then) = __$Query158ResponseICopyWithImpl;
@override @useResult
$Res call({
 String a, double b
});




}
/// @nodoc
class __$Query158ResponseICopyWithImpl<$Res>
    implements _$Query158ResponseICopyWith<$Res> {
  __$Query158ResponseICopyWithImpl(this._self, this._then);

  final _Query158ResponseI _self;
  final $Res Function(_Query158ResponseI) _then;

/// Create a copy of Query158ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? a = null,Object? b = null,}) {
  return _then(_Query158ResponseI(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as String,b: null == b ? _self.b : b // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
mixin _$Query158Response {

 Query158ResponseI get i;
/// Create a copy of Query158Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query158ResponseCopyWith<Query158Response> get copyWith => _$Query158ResponseCopyWithImpl<Query158Response>(this as Query158Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query158Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query158Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query158ResponseCopyWith<$Res>  {
  factory $Query158ResponseCopyWith(Query158Response value, $Res Function(Query158Response) _then) = _$Query158ResponseCopyWithImpl;
@useResult
$Res call({
 Query158ResponseI i
});


$Query158ResponseICopyWith<$Res> get i;

}
/// @nodoc
class _$Query158ResponseCopyWithImpl<$Res>
    implements $Query158ResponseCopyWith<$Res> {
  _$Query158ResponseCopyWithImpl(this._self, this._then);

  final Query158Response _self;
  final $Res Function(Query158Response) _then;

/// Create a copy of Query158Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query158ResponseI,
  ));
}
/// Create a copy of Query158Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query158ResponseICopyWith<$Res> get i {
  
  return $Query158ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query158Response].
extension Query158ResponsePatterns on Query158Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query158Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query158Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query158Response value)  $default,){
final _that = this;
switch (_that) {
case _Query158Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query158Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query158Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query158ResponseI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query158Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query158ResponseI i)  $default,) {final _that = this;
switch (_that) {
case _Query158Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query158ResponseI i)?  $default,) {final _that = this;
switch (_that) {
case _Query158Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query158Response implements Query158Response {
  const _Query158Response({required this.i});
  

@override final  Query158ResponseI i;

/// Create a copy of Query158Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query158ResponseCopyWith<_Query158Response> get copyWith => __$Query158ResponseCopyWithImpl<_Query158Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query158Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query158Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query158ResponseCopyWith<$Res> implements $Query158ResponseCopyWith<$Res> {
  factory _$Query158ResponseCopyWith(_Query158Response value, $Res Function(_Query158Response) _then) = __$Query158ResponseCopyWithImpl;
@override @useResult
$Res call({
 Query158ResponseI i
});


@override $Query158ResponseICopyWith<$Res> get i;

}
/// @nodoc
class __$Query158ResponseCopyWithImpl<$Res>
    implements _$Query158ResponseCopyWith<$Res> {
  __$Query158ResponseCopyWithImpl(this._self, this._then);

  final _Query158Response _self;
  final $Res Function(_Query158Response) _then;

/// Create a copy of Query158Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query158Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query158ResponseI,
  ));
}

/// Create a copy of Query158Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query158ResponseICopyWith<$Res> get i {
  
  return $Query158ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

// dart format on
