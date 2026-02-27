// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query134.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query134ArgsI {

 Union2<String, IList<bool>> get a;
/// Create a copy of Query134ArgsI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query134ArgsICopyWith<Query134ArgsI> get copyWith => _$Query134ArgsICopyWithImpl<Query134ArgsI>(this as Query134ArgsI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query134ArgsI&&(identical(other.a, a) || other.a == a));
}


@override
int get hashCode => Object.hash(runtimeType,a);

@override
String toString() {
  return 'Query134ArgsI(a: $a)';
}


}

/// @nodoc
abstract mixin class $Query134ArgsICopyWith<$Res>  {
  factory $Query134ArgsICopyWith(Query134ArgsI value, $Res Function(Query134ArgsI) _then) = _$Query134ArgsICopyWithImpl;
@useResult
$Res call({
 Union2<String, IList<bool>> a
});




}
/// @nodoc
class _$Query134ArgsICopyWithImpl<$Res>
    implements $Query134ArgsICopyWith<$Res> {
  _$Query134ArgsICopyWithImpl(this._self, this._then);

  final Query134ArgsI _self;
  final $Res Function(Query134ArgsI) _then;

/// Create a copy of Query134ArgsI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? a = null,}) {
  return _then(_self.copyWith(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as Union2<String, IList<bool>>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query134ArgsI].
extension Query134ArgsIPatterns on Query134ArgsI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query134ArgsI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query134ArgsI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query134ArgsI value)  $default,){
final _that = this;
switch (_that) {
case _Query134ArgsI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query134ArgsI value)?  $default,){
final _that = this;
switch (_that) {
case _Query134ArgsI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union2<String, IList<bool>> a)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query134ArgsI() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union2<String, IList<bool>> a)  $default,) {final _that = this;
switch (_that) {
case _Query134ArgsI():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union2<String, IList<bool>> a)?  $default,) {final _that = this;
switch (_that) {
case _Query134ArgsI() when $default != null:
return $default(_that.a);case _:
  return null;

}
}

}

/// @nodoc


class _Query134ArgsI implements Query134ArgsI {
  const _Query134ArgsI({required this.a});
  

@override final  Union2<String, IList<bool>> a;

/// Create a copy of Query134ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query134ArgsICopyWith<_Query134ArgsI> get copyWith => __$Query134ArgsICopyWithImpl<_Query134ArgsI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query134ArgsI&&(identical(other.a, a) || other.a == a));
}


@override
int get hashCode => Object.hash(runtimeType,a);

@override
String toString() {
  return 'Query134ArgsI(a: $a)';
}


}

/// @nodoc
abstract mixin class _$Query134ArgsICopyWith<$Res> implements $Query134ArgsICopyWith<$Res> {
  factory _$Query134ArgsICopyWith(_Query134ArgsI value, $Res Function(_Query134ArgsI) _then) = __$Query134ArgsICopyWithImpl;
@override @useResult
$Res call({
 Union2<String, IList<bool>> a
});




}
/// @nodoc
class __$Query134ArgsICopyWithImpl<$Res>
    implements _$Query134ArgsICopyWith<$Res> {
  __$Query134ArgsICopyWithImpl(this._self, this._then);

  final _Query134ArgsI _self;
  final $Res Function(_Query134ArgsI) _then;

/// Create a copy of Query134ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? a = null,}) {
  return _then(_Query134ArgsI(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as Union2<String, IList<bool>>,
  ));
}


}

/// @nodoc
mixin _$Query134Args {

 Query134ArgsI get i;
/// Create a copy of Query134Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query134ArgsCopyWith<Query134Args> get copyWith => _$Query134ArgsCopyWithImpl<Query134Args>(this as Query134Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query134Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query134Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query134ArgsCopyWith<$Res>  {
  factory $Query134ArgsCopyWith(Query134Args value, $Res Function(Query134Args) _then) = _$Query134ArgsCopyWithImpl;
@useResult
$Res call({
 Query134ArgsI i
});


$Query134ArgsICopyWith<$Res> get i;

}
/// @nodoc
class _$Query134ArgsCopyWithImpl<$Res>
    implements $Query134ArgsCopyWith<$Res> {
  _$Query134ArgsCopyWithImpl(this._self, this._then);

  final Query134Args _self;
  final $Res Function(Query134Args) _then;

/// Create a copy of Query134Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query134ArgsI,
  ));
}
/// Create a copy of Query134Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query134ArgsICopyWith<$Res> get i {
  
  return $Query134ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query134Args].
extension Query134ArgsPatterns on Query134Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query134Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query134Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query134Args value)  $default,){
final _that = this;
switch (_that) {
case _Query134Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query134Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query134Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query134ArgsI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query134Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query134ArgsI i)  $default,) {final _that = this;
switch (_that) {
case _Query134Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query134ArgsI i)?  $default,) {final _that = this;
switch (_that) {
case _Query134Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query134Args implements Query134Args {
  const _Query134Args({required this.i});
  

@override final  Query134ArgsI i;

/// Create a copy of Query134Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query134ArgsCopyWith<_Query134Args> get copyWith => __$Query134ArgsCopyWithImpl<_Query134Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query134Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query134Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query134ArgsCopyWith<$Res> implements $Query134ArgsCopyWith<$Res> {
  factory _$Query134ArgsCopyWith(_Query134Args value, $Res Function(_Query134Args) _then) = __$Query134ArgsCopyWithImpl;
@override @useResult
$Res call({
 Query134ArgsI i
});


@override $Query134ArgsICopyWith<$Res> get i;

}
/// @nodoc
class __$Query134ArgsCopyWithImpl<$Res>
    implements _$Query134ArgsCopyWith<$Res> {
  __$Query134ArgsCopyWithImpl(this._self, this._then);

  final _Query134Args _self;
  final $Res Function(_Query134Args) _then;

/// Create a copy of Query134Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query134Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query134ArgsI,
  ));
}

/// Create a copy of Query134Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query134ArgsICopyWith<$Res> get i {
  
  return $Query134ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

/// @nodoc
mixin _$Query134ResponseI {

 Union2<String, IList<bool>> get a;
/// Create a copy of Query134ResponseI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query134ResponseICopyWith<Query134ResponseI> get copyWith => _$Query134ResponseICopyWithImpl<Query134ResponseI>(this as Query134ResponseI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query134ResponseI&&(identical(other.a, a) || other.a == a));
}


@override
int get hashCode => Object.hash(runtimeType,a);

@override
String toString() {
  return 'Query134ResponseI(a: $a)';
}


}

/// @nodoc
abstract mixin class $Query134ResponseICopyWith<$Res>  {
  factory $Query134ResponseICopyWith(Query134ResponseI value, $Res Function(Query134ResponseI) _then) = _$Query134ResponseICopyWithImpl;
@useResult
$Res call({
 Union2<String, IList<bool>> a
});




}
/// @nodoc
class _$Query134ResponseICopyWithImpl<$Res>
    implements $Query134ResponseICopyWith<$Res> {
  _$Query134ResponseICopyWithImpl(this._self, this._then);

  final Query134ResponseI _self;
  final $Res Function(Query134ResponseI) _then;

/// Create a copy of Query134ResponseI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? a = null,}) {
  return _then(_self.copyWith(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as Union2<String, IList<bool>>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query134ResponseI].
extension Query134ResponseIPatterns on Query134ResponseI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query134ResponseI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query134ResponseI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query134ResponseI value)  $default,){
final _that = this;
switch (_that) {
case _Query134ResponseI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query134ResponseI value)?  $default,){
final _that = this;
switch (_that) {
case _Query134ResponseI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union2<String, IList<bool>> a)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query134ResponseI() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union2<String, IList<bool>> a)  $default,) {final _that = this;
switch (_that) {
case _Query134ResponseI():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union2<String, IList<bool>> a)?  $default,) {final _that = this;
switch (_that) {
case _Query134ResponseI() when $default != null:
return $default(_that.a);case _:
  return null;

}
}

}

/// @nodoc


class _Query134ResponseI implements Query134ResponseI {
  const _Query134ResponseI({required this.a});
  

@override final  Union2<String, IList<bool>> a;

/// Create a copy of Query134ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query134ResponseICopyWith<_Query134ResponseI> get copyWith => __$Query134ResponseICopyWithImpl<_Query134ResponseI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query134ResponseI&&(identical(other.a, a) || other.a == a));
}


@override
int get hashCode => Object.hash(runtimeType,a);

@override
String toString() {
  return 'Query134ResponseI(a: $a)';
}


}

/// @nodoc
abstract mixin class _$Query134ResponseICopyWith<$Res> implements $Query134ResponseICopyWith<$Res> {
  factory _$Query134ResponseICopyWith(_Query134ResponseI value, $Res Function(_Query134ResponseI) _then) = __$Query134ResponseICopyWithImpl;
@override @useResult
$Res call({
 Union2<String, IList<bool>> a
});




}
/// @nodoc
class __$Query134ResponseICopyWithImpl<$Res>
    implements _$Query134ResponseICopyWith<$Res> {
  __$Query134ResponseICopyWithImpl(this._self, this._then);

  final _Query134ResponseI _self;
  final $Res Function(_Query134ResponseI) _then;

/// Create a copy of Query134ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? a = null,}) {
  return _then(_Query134ResponseI(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as Union2<String, IList<bool>>,
  ));
}


}

/// @nodoc
mixin _$Query134Response {

 Query134ResponseI get i;
/// Create a copy of Query134Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query134ResponseCopyWith<Query134Response> get copyWith => _$Query134ResponseCopyWithImpl<Query134Response>(this as Query134Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query134Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query134Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query134ResponseCopyWith<$Res>  {
  factory $Query134ResponseCopyWith(Query134Response value, $Res Function(Query134Response) _then) = _$Query134ResponseCopyWithImpl;
@useResult
$Res call({
 Query134ResponseI i
});


$Query134ResponseICopyWith<$Res> get i;

}
/// @nodoc
class _$Query134ResponseCopyWithImpl<$Res>
    implements $Query134ResponseCopyWith<$Res> {
  _$Query134ResponseCopyWithImpl(this._self, this._then);

  final Query134Response _self;
  final $Res Function(Query134Response) _then;

/// Create a copy of Query134Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query134ResponseI,
  ));
}
/// Create a copy of Query134Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query134ResponseICopyWith<$Res> get i {
  
  return $Query134ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query134Response].
extension Query134ResponsePatterns on Query134Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query134Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query134Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query134Response value)  $default,){
final _that = this;
switch (_that) {
case _Query134Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query134Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query134Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query134ResponseI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query134Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query134ResponseI i)  $default,) {final _that = this;
switch (_that) {
case _Query134Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query134ResponseI i)?  $default,) {final _that = this;
switch (_that) {
case _Query134Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query134Response implements Query134Response {
  const _Query134Response({required this.i});
  

@override final  Query134ResponseI i;

/// Create a copy of Query134Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query134ResponseCopyWith<_Query134Response> get copyWith => __$Query134ResponseCopyWithImpl<_Query134Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query134Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query134Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query134ResponseCopyWith<$Res> implements $Query134ResponseCopyWith<$Res> {
  factory _$Query134ResponseCopyWith(_Query134Response value, $Res Function(_Query134Response) _then) = __$Query134ResponseCopyWithImpl;
@override @useResult
$Res call({
 Query134ResponseI i
});


@override $Query134ResponseICopyWith<$Res> get i;

}
/// @nodoc
class __$Query134ResponseCopyWithImpl<$Res>
    implements _$Query134ResponseCopyWith<$Res> {
  __$Query134ResponseCopyWithImpl(this._self, this._then);

  final _Query134Response _self;
  final $Res Function(_Query134Response) _then;

/// Create a copy of Query134Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query134Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query134ResponseI,
  ));
}

/// Create a copy of Query134Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query134ResponseICopyWith<$Res> get i {
  
  return $Query134ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

// dart format on
