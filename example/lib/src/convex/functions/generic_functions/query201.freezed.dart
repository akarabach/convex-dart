// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query201.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query201ArgsI {

 String get a; String get b;
/// Create a copy of Query201ArgsI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query201ArgsICopyWith<Query201ArgsI> get copyWith => _$Query201ArgsICopyWithImpl<Query201ArgsI>(this as Query201ArgsI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query201ArgsI&&(identical(other.a, a) || other.a == a)&&(identical(other.b, b) || other.b == b));
}


@override
int get hashCode => Object.hash(runtimeType,a,b);

@override
String toString() {
  return 'Query201ArgsI(a: $a, b: $b)';
}


}

/// @nodoc
abstract mixin class $Query201ArgsICopyWith<$Res>  {
  factory $Query201ArgsICopyWith(Query201ArgsI value, $Res Function(Query201ArgsI) _then) = _$Query201ArgsICopyWithImpl;
@useResult
$Res call({
 String a, String b
});




}
/// @nodoc
class _$Query201ArgsICopyWithImpl<$Res>
    implements $Query201ArgsICopyWith<$Res> {
  _$Query201ArgsICopyWithImpl(this._self, this._then);

  final Query201ArgsI _self;
  final $Res Function(Query201ArgsI) _then;

/// Create a copy of Query201ArgsI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? a = null,Object? b = null,}) {
  return _then(_self.copyWith(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as String,b: null == b ? _self.b : b // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Query201ArgsI].
extension Query201ArgsIPatterns on Query201ArgsI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query201ArgsI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query201ArgsI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query201ArgsI value)  $default,){
final _that = this;
switch (_that) {
case _Query201ArgsI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query201ArgsI value)?  $default,){
final _that = this;
switch (_that) {
case _Query201ArgsI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String a,  String b)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query201ArgsI() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String a,  String b)  $default,) {final _that = this;
switch (_that) {
case _Query201ArgsI():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String a,  String b)?  $default,) {final _that = this;
switch (_that) {
case _Query201ArgsI() when $default != null:
return $default(_that.a,_that.b);case _:
  return null;

}
}

}

/// @nodoc


class _Query201ArgsI implements Query201ArgsI {
  const _Query201ArgsI({required this.a, required this.b});
  

@override final  String a;
@override final  String b;

/// Create a copy of Query201ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query201ArgsICopyWith<_Query201ArgsI> get copyWith => __$Query201ArgsICopyWithImpl<_Query201ArgsI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query201ArgsI&&(identical(other.a, a) || other.a == a)&&(identical(other.b, b) || other.b == b));
}


@override
int get hashCode => Object.hash(runtimeType,a,b);

@override
String toString() {
  return 'Query201ArgsI(a: $a, b: $b)';
}


}

/// @nodoc
abstract mixin class _$Query201ArgsICopyWith<$Res> implements $Query201ArgsICopyWith<$Res> {
  factory _$Query201ArgsICopyWith(_Query201ArgsI value, $Res Function(_Query201ArgsI) _then) = __$Query201ArgsICopyWithImpl;
@override @useResult
$Res call({
 String a, String b
});




}
/// @nodoc
class __$Query201ArgsICopyWithImpl<$Res>
    implements _$Query201ArgsICopyWith<$Res> {
  __$Query201ArgsICopyWithImpl(this._self, this._then);

  final _Query201ArgsI _self;
  final $Res Function(_Query201ArgsI) _then;

/// Create a copy of Query201ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? a = null,Object? b = null,}) {
  return _then(_Query201ArgsI(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as String,b: null == b ? _self.b : b // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$Query201Args {

 Query201ArgsI get i;
/// Create a copy of Query201Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query201ArgsCopyWith<Query201Args> get copyWith => _$Query201ArgsCopyWithImpl<Query201Args>(this as Query201Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query201Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query201Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query201ArgsCopyWith<$Res>  {
  factory $Query201ArgsCopyWith(Query201Args value, $Res Function(Query201Args) _then) = _$Query201ArgsCopyWithImpl;
@useResult
$Res call({
 Query201ArgsI i
});


$Query201ArgsICopyWith<$Res> get i;

}
/// @nodoc
class _$Query201ArgsCopyWithImpl<$Res>
    implements $Query201ArgsCopyWith<$Res> {
  _$Query201ArgsCopyWithImpl(this._self, this._then);

  final Query201Args _self;
  final $Res Function(Query201Args) _then;

/// Create a copy of Query201Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query201ArgsI,
  ));
}
/// Create a copy of Query201Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query201ArgsICopyWith<$Res> get i {
  
  return $Query201ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query201Args].
extension Query201ArgsPatterns on Query201Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query201Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query201Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query201Args value)  $default,){
final _that = this;
switch (_that) {
case _Query201Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query201Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query201Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query201ArgsI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query201Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query201ArgsI i)  $default,) {final _that = this;
switch (_that) {
case _Query201Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query201ArgsI i)?  $default,) {final _that = this;
switch (_that) {
case _Query201Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query201Args implements Query201Args {
  const _Query201Args({required this.i});
  

@override final  Query201ArgsI i;

/// Create a copy of Query201Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query201ArgsCopyWith<_Query201Args> get copyWith => __$Query201ArgsCopyWithImpl<_Query201Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query201Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query201Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query201ArgsCopyWith<$Res> implements $Query201ArgsCopyWith<$Res> {
  factory _$Query201ArgsCopyWith(_Query201Args value, $Res Function(_Query201Args) _then) = __$Query201ArgsCopyWithImpl;
@override @useResult
$Res call({
 Query201ArgsI i
});


@override $Query201ArgsICopyWith<$Res> get i;

}
/// @nodoc
class __$Query201ArgsCopyWithImpl<$Res>
    implements _$Query201ArgsCopyWith<$Res> {
  __$Query201ArgsCopyWithImpl(this._self, this._then);

  final _Query201Args _self;
  final $Res Function(_Query201Args) _then;

/// Create a copy of Query201Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query201Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query201ArgsI,
  ));
}

/// Create a copy of Query201Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query201ArgsICopyWith<$Res> get i {
  
  return $Query201ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

/// @nodoc
mixin _$Query201ResponseI {

 String get a; String get b;
/// Create a copy of Query201ResponseI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query201ResponseICopyWith<Query201ResponseI> get copyWith => _$Query201ResponseICopyWithImpl<Query201ResponseI>(this as Query201ResponseI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query201ResponseI&&(identical(other.a, a) || other.a == a)&&(identical(other.b, b) || other.b == b));
}


@override
int get hashCode => Object.hash(runtimeType,a,b);

@override
String toString() {
  return 'Query201ResponseI(a: $a, b: $b)';
}


}

/// @nodoc
abstract mixin class $Query201ResponseICopyWith<$Res>  {
  factory $Query201ResponseICopyWith(Query201ResponseI value, $Res Function(Query201ResponseI) _then) = _$Query201ResponseICopyWithImpl;
@useResult
$Res call({
 String a, String b
});




}
/// @nodoc
class _$Query201ResponseICopyWithImpl<$Res>
    implements $Query201ResponseICopyWith<$Res> {
  _$Query201ResponseICopyWithImpl(this._self, this._then);

  final Query201ResponseI _self;
  final $Res Function(Query201ResponseI) _then;

/// Create a copy of Query201ResponseI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? a = null,Object? b = null,}) {
  return _then(_self.copyWith(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as String,b: null == b ? _self.b : b // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Query201ResponseI].
extension Query201ResponseIPatterns on Query201ResponseI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query201ResponseI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query201ResponseI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query201ResponseI value)  $default,){
final _that = this;
switch (_that) {
case _Query201ResponseI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query201ResponseI value)?  $default,){
final _that = this;
switch (_that) {
case _Query201ResponseI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String a,  String b)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query201ResponseI() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String a,  String b)  $default,) {final _that = this;
switch (_that) {
case _Query201ResponseI():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String a,  String b)?  $default,) {final _that = this;
switch (_that) {
case _Query201ResponseI() when $default != null:
return $default(_that.a,_that.b);case _:
  return null;

}
}

}

/// @nodoc


class _Query201ResponseI implements Query201ResponseI {
  const _Query201ResponseI({required this.a, required this.b});
  

@override final  String a;
@override final  String b;

/// Create a copy of Query201ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query201ResponseICopyWith<_Query201ResponseI> get copyWith => __$Query201ResponseICopyWithImpl<_Query201ResponseI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query201ResponseI&&(identical(other.a, a) || other.a == a)&&(identical(other.b, b) || other.b == b));
}


@override
int get hashCode => Object.hash(runtimeType,a,b);

@override
String toString() {
  return 'Query201ResponseI(a: $a, b: $b)';
}


}

/// @nodoc
abstract mixin class _$Query201ResponseICopyWith<$Res> implements $Query201ResponseICopyWith<$Res> {
  factory _$Query201ResponseICopyWith(_Query201ResponseI value, $Res Function(_Query201ResponseI) _then) = __$Query201ResponseICopyWithImpl;
@override @useResult
$Res call({
 String a, String b
});




}
/// @nodoc
class __$Query201ResponseICopyWithImpl<$Res>
    implements _$Query201ResponseICopyWith<$Res> {
  __$Query201ResponseICopyWithImpl(this._self, this._then);

  final _Query201ResponseI _self;
  final $Res Function(_Query201ResponseI) _then;

/// Create a copy of Query201ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? a = null,Object? b = null,}) {
  return _then(_Query201ResponseI(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as String,b: null == b ? _self.b : b // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$Query201Response {

 Query201ResponseI get i;
/// Create a copy of Query201Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query201ResponseCopyWith<Query201Response> get copyWith => _$Query201ResponseCopyWithImpl<Query201Response>(this as Query201Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query201Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query201Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query201ResponseCopyWith<$Res>  {
  factory $Query201ResponseCopyWith(Query201Response value, $Res Function(Query201Response) _then) = _$Query201ResponseCopyWithImpl;
@useResult
$Res call({
 Query201ResponseI i
});


$Query201ResponseICopyWith<$Res> get i;

}
/// @nodoc
class _$Query201ResponseCopyWithImpl<$Res>
    implements $Query201ResponseCopyWith<$Res> {
  _$Query201ResponseCopyWithImpl(this._self, this._then);

  final Query201Response _self;
  final $Res Function(Query201Response) _then;

/// Create a copy of Query201Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query201ResponseI,
  ));
}
/// Create a copy of Query201Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query201ResponseICopyWith<$Res> get i {
  
  return $Query201ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query201Response].
extension Query201ResponsePatterns on Query201Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query201Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query201Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query201Response value)  $default,){
final _that = this;
switch (_that) {
case _Query201Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query201Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query201Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query201ResponseI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query201Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query201ResponseI i)  $default,) {final _that = this;
switch (_that) {
case _Query201Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query201ResponseI i)?  $default,) {final _that = this;
switch (_that) {
case _Query201Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query201Response implements Query201Response {
  const _Query201Response({required this.i});
  

@override final  Query201ResponseI i;

/// Create a copy of Query201Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query201ResponseCopyWith<_Query201Response> get copyWith => __$Query201ResponseCopyWithImpl<_Query201Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query201Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query201Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query201ResponseCopyWith<$Res> implements $Query201ResponseCopyWith<$Res> {
  factory _$Query201ResponseCopyWith(_Query201Response value, $Res Function(_Query201Response) _then) = __$Query201ResponseCopyWithImpl;
@override @useResult
$Res call({
 Query201ResponseI i
});


@override $Query201ResponseICopyWith<$Res> get i;

}
/// @nodoc
class __$Query201ResponseCopyWithImpl<$Res>
    implements _$Query201ResponseCopyWith<$Res> {
  __$Query201ResponseCopyWithImpl(this._self, this._then);

  final _Query201Response _self;
  final $Res Function(_Query201Response) _then;

/// Create a copy of Query201Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query201Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query201ResponseI,
  ));
}

/// Create a copy of Query201Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query201ResponseICopyWith<$Res> get i {
  
  return $Query201ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

// dart format on
