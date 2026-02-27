// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query171.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query171ArgsI {

 String get a; Optional<double> get b; IList<bool> get c;
/// Create a copy of Query171ArgsI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query171ArgsICopyWith<Query171ArgsI> get copyWith => _$Query171ArgsICopyWithImpl<Query171ArgsI>(this as Query171ArgsI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query171ArgsI&&(identical(other.a, a) || other.a == a)&&(identical(other.b, b) || other.b == b)&&const DeepCollectionEquality().equals(other.c, c));
}


@override
int get hashCode => Object.hash(runtimeType,a,b,const DeepCollectionEquality().hash(c));

@override
String toString() {
  return 'Query171ArgsI(a: $a, b: $b, c: $c)';
}


}

/// @nodoc
abstract mixin class $Query171ArgsICopyWith<$Res>  {
  factory $Query171ArgsICopyWith(Query171ArgsI value, $Res Function(Query171ArgsI) _then) = _$Query171ArgsICopyWithImpl;
@useResult
$Res call({
 String a, Optional<double> b, IList<bool> c
});




}
/// @nodoc
class _$Query171ArgsICopyWithImpl<$Res>
    implements $Query171ArgsICopyWith<$Res> {
  _$Query171ArgsICopyWithImpl(this._self, this._then);

  final Query171ArgsI _self;
  final $Res Function(Query171ArgsI) _then;

/// Create a copy of Query171ArgsI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? a = null,Object? b = null,Object? c = null,}) {
  return _then(_self.copyWith(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as String,b: null == b ? _self.b : b // ignore: cast_nullable_to_non_nullable
as Optional<double>,c: null == c ? _self.c : c // ignore: cast_nullable_to_non_nullable
as IList<bool>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query171ArgsI].
extension Query171ArgsIPatterns on Query171ArgsI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query171ArgsI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query171ArgsI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query171ArgsI value)  $default,){
final _that = this;
switch (_that) {
case _Query171ArgsI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query171ArgsI value)?  $default,){
final _that = this;
switch (_that) {
case _Query171ArgsI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String a,  Optional<double> b,  IList<bool> c)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query171ArgsI() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String a,  Optional<double> b,  IList<bool> c)  $default,) {final _that = this;
switch (_that) {
case _Query171ArgsI():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String a,  Optional<double> b,  IList<bool> c)?  $default,) {final _that = this;
switch (_that) {
case _Query171ArgsI() when $default != null:
return $default(_that.a,_that.b,_that.c);case _:
  return null;

}
}

}

/// @nodoc


class _Query171ArgsI implements Query171ArgsI {
  const _Query171ArgsI({required this.a, required this.b, required this.c});
  

@override final  String a;
@override final  Optional<double> b;
@override final  IList<bool> c;

/// Create a copy of Query171ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query171ArgsICopyWith<_Query171ArgsI> get copyWith => __$Query171ArgsICopyWithImpl<_Query171ArgsI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query171ArgsI&&(identical(other.a, a) || other.a == a)&&(identical(other.b, b) || other.b == b)&&const DeepCollectionEquality().equals(other.c, c));
}


@override
int get hashCode => Object.hash(runtimeType,a,b,const DeepCollectionEquality().hash(c));

@override
String toString() {
  return 'Query171ArgsI(a: $a, b: $b, c: $c)';
}


}

/// @nodoc
abstract mixin class _$Query171ArgsICopyWith<$Res> implements $Query171ArgsICopyWith<$Res> {
  factory _$Query171ArgsICopyWith(_Query171ArgsI value, $Res Function(_Query171ArgsI) _then) = __$Query171ArgsICopyWithImpl;
@override @useResult
$Res call({
 String a, Optional<double> b, IList<bool> c
});




}
/// @nodoc
class __$Query171ArgsICopyWithImpl<$Res>
    implements _$Query171ArgsICopyWith<$Res> {
  __$Query171ArgsICopyWithImpl(this._self, this._then);

  final _Query171ArgsI _self;
  final $Res Function(_Query171ArgsI) _then;

/// Create a copy of Query171ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? a = null,Object? b = null,Object? c = null,}) {
  return _then(_Query171ArgsI(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as String,b: null == b ? _self.b : b // ignore: cast_nullable_to_non_nullable
as Optional<double>,c: null == c ? _self.c : c // ignore: cast_nullable_to_non_nullable
as IList<bool>,
  ));
}


}

/// @nodoc
mixin _$Query171Args {

 Query171ArgsI get i;
/// Create a copy of Query171Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query171ArgsCopyWith<Query171Args> get copyWith => _$Query171ArgsCopyWithImpl<Query171Args>(this as Query171Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query171Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query171Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query171ArgsCopyWith<$Res>  {
  factory $Query171ArgsCopyWith(Query171Args value, $Res Function(Query171Args) _then) = _$Query171ArgsCopyWithImpl;
@useResult
$Res call({
 Query171ArgsI i
});


$Query171ArgsICopyWith<$Res> get i;

}
/// @nodoc
class _$Query171ArgsCopyWithImpl<$Res>
    implements $Query171ArgsCopyWith<$Res> {
  _$Query171ArgsCopyWithImpl(this._self, this._then);

  final Query171Args _self;
  final $Res Function(Query171Args) _then;

/// Create a copy of Query171Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query171ArgsI,
  ));
}
/// Create a copy of Query171Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query171ArgsICopyWith<$Res> get i {
  
  return $Query171ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query171Args].
extension Query171ArgsPatterns on Query171Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query171Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query171Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query171Args value)  $default,){
final _that = this;
switch (_that) {
case _Query171Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query171Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query171Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query171ArgsI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query171Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query171ArgsI i)  $default,) {final _that = this;
switch (_that) {
case _Query171Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query171ArgsI i)?  $default,) {final _that = this;
switch (_that) {
case _Query171Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query171Args implements Query171Args {
  const _Query171Args({required this.i});
  

@override final  Query171ArgsI i;

/// Create a copy of Query171Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query171ArgsCopyWith<_Query171Args> get copyWith => __$Query171ArgsCopyWithImpl<_Query171Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query171Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query171Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query171ArgsCopyWith<$Res> implements $Query171ArgsCopyWith<$Res> {
  factory _$Query171ArgsCopyWith(_Query171Args value, $Res Function(_Query171Args) _then) = __$Query171ArgsCopyWithImpl;
@override @useResult
$Res call({
 Query171ArgsI i
});


@override $Query171ArgsICopyWith<$Res> get i;

}
/// @nodoc
class __$Query171ArgsCopyWithImpl<$Res>
    implements _$Query171ArgsCopyWith<$Res> {
  __$Query171ArgsCopyWithImpl(this._self, this._then);

  final _Query171Args _self;
  final $Res Function(_Query171Args) _then;

/// Create a copy of Query171Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query171Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query171ArgsI,
  ));
}

/// Create a copy of Query171Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query171ArgsICopyWith<$Res> get i {
  
  return $Query171ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

/// @nodoc
mixin _$Query171ResponseI {

 String get a; Optional<double> get b; IList<bool> get c;
/// Create a copy of Query171ResponseI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query171ResponseICopyWith<Query171ResponseI> get copyWith => _$Query171ResponseICopyWithImpl<Query171ResponseI>(this as Query171ResponseI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query171ResponseI&&(identical(other.a, a) || other.a == a)&&(identical(other.b, b) || other.b == b)&&const DeepCollectionEquality().equals(other.c, c));
}


@override
int get hashCode => Object.hash(runtimeType,a,b,const DeepCollectionEquality().hash(c));

@override
String toString() {
  return 'Query171ResponseI(a: $a, b: $b, c: $c)';
}


}

/// @nodoc
abstract mixin class $Query171ResponseICopyWith<$Res>  {
  factory $Query171ResponseICopyWith(Query171ResponseI value, $Res Function(Query171ResponseI) _then) = _$Query171ResponseICopyWithImpl;
@useResult
$Res call({
 String a, Optional<double> b, IList<bool> c
});




}
/// @nodoc
class _$Query171ResponseICopyWithImpl<$Res>
    implements $Query171ResponseICopyWith<$Res> {
  _$Query171ResponseICopyWithImpl(this._self, this._then);

  final Query171ResponseI _self;
  final $Res Function(Query171ResponseI) _then;

/// Create a copy of Query171ResponseI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? a = null,Object? b = null,Object? c = null,}) {
  return _then(_self.copyWith(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as String,b: null == b ? _self.b : b // ignore: cast_nullable_to_non_nullable
as Optional<double>,c: null == c ? _self.c : c // ignore: cast_nullable_to_non_nullable
as IList<bool>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query171ResponseI].
extension Query171ResponseIPatterns on Query171ResponseI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query171ResponseI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query171ResponseI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query171ResponseI value)  $default,){
final _that = this;
switch (_that) {
case _Query171ResponseI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query171ResponseI value)?  $default,){
final _that = this;
switch (_that) {
case _Query171ResponseI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String a,  Optional<double> b,  IList<bool> c)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query171ResponseI() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String a,  Optional<double> b,  IList<bool> c)  $default,) {final _that = this;
switch (_that) {
case _Query171ResponseI():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String a,  Optional<double> b,  IList<bool> c)?  $default,) {final _that = this;
switch (_that) {
case _Query171ResponseI() when $default != null:
return $default(_that.a,_that.b,_that.c);case _:
  return null;

}
}

}

/// @nodoc


class _Query171ResponseI implements Query171ResponseI {
  const _Query171ResponseI({required this.a, required this.b, required this.c});
  

@override final  String a;
@override final  Optional<double> b;
@override final  IList<bool> c;

/// Create a copy of Query171ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query171ResponseICopyWith<_Query171ResponseI> get copyWith => __$Query171ResponseICopyWithImpl<_Query171ResponseI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query171ResponseI&&(identical(other.a, a) || other.a == a)&&(identical(other.b, b) || other.b == b)&&const DeepCollectionEquality().equals(other.c, c));
}


@override
int get hashCode => Object.hash(runtimeType,a,b,const DeepCollectionEquality().hash(c));

@override
String toString() {
  return 'Query171ResponseI(a: $a, b: $b, c: $c)';
}


}

/// @nodoc
abstract mixin class _$Query171ResponseICopyWith<$Res> implements $Query171ResponseICopyWith<$Res> {
  factory _$Query171ResponseICopyWith(_Query171ResponseI value, $Res Function(_Query171ResponseI) _then) = __$Query171ResponseICopyWithImpl;
@override @useResult
$Res call({
 String a, Optional<double> b, IList<bool> c
});




}
/// @nodoc
class __$Query171ResponseICopyWithImpl<$Res>
    implements _$Query171ResponseICopyWith<$Res> {
  __$Query171ResponseICopyWithImpl(this._self, this._then);

  final _Query171ResponseI _self;
  final $Res Function(_Query171ResponseI) _then;

/// Create a copy of Query171ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? a = null,Object? b = null,Object? c = null,}) {
  return _then(_Query171ResponseI(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as String,b: null == b ? _self.b : b // ignore: cast_nullable_to_non_nullable
as Optional<double>,c: null == c ? _self.c : c // ignore: cast_nullable_to_non_nullable
as IList<bool>,
  ));
}


}

/// @nodoc
mixin _$Query171Response {

 Query171ResponseI get i;
/// Create a copy of Query171Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query171ResponseCopyWith<Query171Response> get copyWith => _$Query171ResponseCopyWithImpl<Query171Response>(this as Query171Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query171Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query171Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query171ResponseCopyWith<$Res>  {
  factory $Query171ResponseCopyWith(Query171Response value, $Res Function(Query171Response) _then) = _$Query171ResponseCopyWithImpl;
@useResult
$Res call({
 Query171ResponseI i
});


$Query171ResponseICopyWith<$Res> get i;

}
/// @nodoc
class _$Query171ResponseCopyWithImpl<$Res>
    implements $Query171ResponseCopyWith<$Res> {
  _$Query171ResponseCopyWithImpl(this._self, this._then);

  final Query171Response _self;
  final $Res Function(Query171Response) _then;

/// Create a copy of Query171Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query171ResponseI,
  ));
}
/// Create a copy of Query171Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query171ResponseICopyWith<$Res> get i {
  
  return $Query171ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query171Response].
extension Query171ResponsePatterns on Query171Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query171Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query171Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query171Response value)  $default,){
final _that = this;
switch (_that) {
case _Query171Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query171Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query171Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query171ResponseI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query171Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query171ResponseI i)  $default,) {final _that = this;
switch (_that) {
case _Query171Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query171ResponseI i)?  $default,) {final _that = this;
switch (_that) {
case _Query171Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query171Response implements Query171Response {
  const _Query171Response({required this.i});
  

@override final  Query171ResponseI i;

/// Create a copy of Query171Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query171ResponseCopyWith<_Query171Response> get copyWith => __$Query171ResponseCopyWithImpl<_Query171Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query171Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query171Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query171ResponseCopyWith<$Res> implements $Query171ResponseCopyWith<$Res> {
  factory _$Query171ResponseCopyWith(_Query171Response value, $Res Function(_Query171Response) _then) = __$Query171ResponseCopyWithImpl;
@override @useResult
$Res call({
 Query171ResponseI i
});


@override $Query171ResponseICopyWith<$Res> get i;

}
/// @nodoc
class __$Query171ResponseCopyWithImpl<$Res>
    implements _$Query171ResponseCopyWith<$Res> {
  __$Query171ResponseCopyWithImpl(this._self, this._then);

  final _Query171Response _self;
  final $Res Function(_Query171Response) _then;

/// Create a copy of Query171Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query171Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query171ResponseI,
  ));
}

/// Create a copy of Query171Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query171ResponseICopyWith<$Res> get i {
  
  return $Query171ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

// dart format on
