// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query161.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query161ArgsI {

 Optional<String> get a;
/// Create a copy of Query161ArgsI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query161ArgsICopyWith<Query161ArgsI> get copyWith => _$Query161ArgsICopyWithImpl<Query161ArgsI>(this as Query161ArgsI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query161ArgsI&&(identical(other.a, a) || other.a == a));
}


@override
int get hashCode => Object.hash(runtimeType,a);

@override
String toString() {
  return 'Query161ArgsI(a: $a)';
}


}

/// @nodoc
abstract mixin class $Query161ArgsICopyWith<$Res>  {
  factory $Query161ArgsICopyWith(Query161ArgsI value, $Res Function(Query161ArgsI) _then) = _$Query161ArgsICopyWithImpl;
@useResult
$Res call({
 Optional<String> a
});




}
/// @nodoc
class _$Query161ArgsICopyWithImpl<$Res>
    implements $Query161ArgsICopyWith<$Res> {
  _$Query161ArgsICopyWithImpl(this._self, this._then);

  final Query161ArgsI _self;
  final $Res Function(Query161ArgsI) _then;

/// Create a copy of Query161ArgsI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? a = null,}) {
  return _then(_self.copyWith(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as Optional<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query161ArgsI].
extension Query161ArgsIPatterns on Query161ArgsI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query161ArgsI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query161ArgsI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query161ArgsI value)  $default,){
final _that = this;
switch (_that) {
case _Query161ArgsI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query161ArgsI value)?  $default,){
final _that = this;
switch (_that) {
case _Query161ArgsI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<String> a)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query161ArgsI() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<String> a)  $default,) {final _that = this;
switch (_that) {
case _Query161ArgsI():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<String> a)?  $default,) {final _that = this;
switch (_that) {
case _Query161ArgsI() when $default != null:
return $default(_that.a);case _:
  return null;

}
}

}

/// @nodoc


class _Query161ArgsI implements Query161ArgsI {
  const _Query161ArgsI({required this.a});
  

@override final  Optional<String> a;

/// Create a copy of Query161ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query161ArgsICopyWith<_Query161ArgsI> get copyWith => __$Query161ArgsICopyWithImpl<_Query161ArgsI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query161ArgsI&&(identical(other.a, a) || other.a == a));
}


@override
int get hashCode => Object.hash(runtimeType,a);

@override
String toString() {
  return 'Query161ArgsI(a: $a)';
}


}

/// @nodoc
abstract mixin class _$Query161ArgsICopyWith<$Res> implements $Query161ArgsICopyWith<$Res> {
  factory _$Query161ArgsICopyWith(_Query161ArgsI value, $Res Function(_Query161ArgsI) _then) = __$Query161ArgsICopyWithImpl;
@override @useResult
$Res call({
 Optional<String> a
});




}
/// @nodoc
class __$Query161ArgsICopyWithImpl<$Res>
    implements _$Query161ArgsICopyWith<$Res> {
  __$Query161ArgsICopyWithImpl(this._self, this._then);

  final _Query161ArgsI _self;
  final $Res Function(_Query161ArgsI) _then;

/// Create a copy of Query161ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? a = null,}) {
  return _then(_Query161ArgsI(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as Optional<String>,
  ));
}


}

/// @nodoc
mixin _$Query161Args {

 Query161ArgsI get i;
/// Create a copy of Query161Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query161ArgsCopyWith<Query161Args> get copyWith => _$Query161ArgsCopyWithImpl<Query161Args>(this as Query161Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query161Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query161Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query161ArgsCopyWith<$Res>  {
  factory $Query161ArgsCopyWith(Query161Args value, $Res Function(Query161Args) _then) = _$Query161ArgsCopyWithImpl;
@useResult
$Res call({
 Query161ArgsI i
});


$Query161ArgsICopyWith<$Res> get i;

}
/// @nodoc
class _$Query161ArgsCopyWithImpl<$Res>
    implements $Query161ArgsCopyWith<$Res> {
  _$Query161ArgsCopyWithImpl(this._self, this._then);

  final Query161Args _self;
  final $Res Function(Query161Args) _then;

/// Create a copy of Query161Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query161ArgsI,
  ));
}
/// Create a copy of Query161Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query161ArgsICopyWith<$Res> get i {
  
  return $Query161ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query161Args].
extension Query161ArgsPatterns on Query161Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query161Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query161Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query161Args value)  $default,){
final _that = this;
switch (_that) {
case _Query161Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query161Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query161Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query161ArgsI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query161Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query161ArgsI i)  $default,) {final _that = this;
switch (_that) {
case _Query161Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query161ArgsI i)?  $default,) {final _that = this;
switch (_that) {
case _Query161Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query161Args implements Query161Args {
  const _Query161Args({required this.i});
  

@override final  Query161ArgsI i;

/// Create a copy of Query161Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query161ArgsCopyWith<_Query161Args> get copyWith => __$Query161ArgsCopyWithImpl<_Query161Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query161Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query161Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query161ArgsCopyWith<$Res> implements $Query161ArgsCopyWith<$Res> {
  factory _$Query161ArgsCopyWith(_Query161Args value, $Res Function(_Query161Args) _then) = __$Query161ArgsCopyWithImpl;
@override @useResult
$Res call({
 Query161ArgsI i
});


@override $Query161ArgsICopyWith<$Res> get i;

}
/// @nodoc
class __$Query161ArgsCopyWithImpl<$Res>
    implements _$Query161ArgsCopyWith<$Res> {
  __$Query161ArgsCopyWithImpl(this._self, this._then);

  final _Query161Args _self;
  final $Res Function(_Query161Args) _then;

/// Create a copy of Query161Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query161Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query161ArgsI,
  ));
}

/// Create a copy of Query161Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query161ArgsICopyWith<$Res> get i {
  
  return $Query161ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

/// @nodoc
mixin _$Query161ResponseI {

 Optional<String> get a;
/// Create a copy of Query161ResponseI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query161ResponseICopyWith<Query161ResponseI> get copyWith => _$Query161ResponseICopyWithImpl<Query161ResponseI>(this as Query161ResponseI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query161ResponseI&&(identical(other.a, a) || other.a == a));
}


@override
int get hashCode => Object.hash(runtimeType,a);

@override
String toString() {
  return 'Query161ResponseI(a: $a)';
}


}

/// @nodoc
abstract mixin class $Query161ResponseICopyWith<$Res>  {
  factory $Query161ResponseICopyWith(Query161ResponseI value, $Res Function(Query161ResponseI) _then) = _$Query161ResponseICopyWithImpl;
@useResult
$Res call({
 Optional<String> a
});




}
/// @nodoc
class _$Query161ResponseICopyWithImpl<$Res>
    implements $Query161ResponseICopyWith<$Res> {
  _$Query161ResponseICopyWithImpl(this._self, this._then);

  final Query161ResponseI _self;
  final $Res Function(Query161ResponseI) _then;

/// Create a copy of Query161ResponseI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? a = null,}) {
  return _then(_self.copyWith(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as Optional<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query161ResponseI].
extension Query161ResponseIPatterns on Query161ResponseI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query161ResponseI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query161ResponseI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query161ResponseI value)  $default,){
final _that = this;
switch (_that) {
case _Query161ResponseI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query161ResponseI value)?  $default,){
final _that = this;
switch (_that) {
case _Query161ResponseI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<String> a)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query161ResponseI() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<String> a)  $default,) {final _that = this;
switch (_that) {
case _Query161ResponseI():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<String> a)?  $default,) {final _that = this;
switch (_that) {
case _Query161ResponseI() when $default != null:
return $default(_that.a);case _:
  return null;

}
}

}

/// @nodoc


class _Query161ResponseI implements Query161ResponseI {
  const _Query161ResponseI({required this.a});
  

@override final  Optional<String> a;

/// Create a copy of Query161ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query161ResponseICopyWith<_Query161ResponseI> get copyWith => __$Query161ResponseICopyWithImpl<_Query161ResponseI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query161ResponseI&&(identical(other.a, a) || other.a == a));
}


@override
int get hashCode => Object.hash(runtimeType,a);

@override
String toString() {
  return 'Query161ResponseI(a: $a)';
}


}

/// @nodoc
abstract mixin class _$Query161ResponseICopyWith<$Res> implements $Query161ResponseICopyWith<$Res> {
  factory _$Query161ResponseICopyWith(_Query161ResponseI value, $Res Function(_Query161ResponseI) _then) = __$Query161ResponseICopyWithImpl;
@override @useResult
$Res call({
 Optional<String> a
});




}
/// @nodoc
class __$Query161ResponseICopyWithImpl<$Res>
    implements _$Query161ResponseICopyWith<$Res> {
  __$Query161ResponseICopyWithImpl(this._self, this._then);

  final _Query161ResponseI _self;
  final $Res Function(_Query161ResponseI) _then;

/// Create a copy of Query161ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? a = null,}) {
  return _then(_Query161ResponseI(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as Optional<String>,
  ));
}


}

/// @nodoc
mixin _$Query161Response {

 Query161ResponseI get i;
/// Create a copy of Query161Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query161ResponseCopyWith<Query161Response> get copyWith => _$Query161ResponseCopyWithImpl<Query161Response>(this as Query161Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query161Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query161Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query161ResponseCopyWith<$Res>  {
  factory $Query161ResponseCopyWith(Query161Response value, $Res Function(Query161Response) _then) = _$Query161ResponseCopyWithImpl;
@useResult
$Res call({
 Query161ResponseI i
});


$Query161ResponseICopyWith<$Res> get i;

}
/// @nodoc
class _$Query161ResponseCopyWithImpl<$Res>
    implements $Query161ResponseCopyWith<$Res> {
  _$Query161ResponseCopyWithImpl(this._self, this._then);

  final Query161Response _self;
  final $Res Function(Query161Response) _then;

/// Create a copy of Query161Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query161ResponseI,
  ));
}
/// Create a copy of Query161Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query161ResponseICopyWith<$Res> get i {
  
  return $Query161ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query161Response].
extension Query161ResponsePatterns on Query161Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query161Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query161Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query161Response value)  $default,){
final _that = this;
switch (_that) {
case _Query161Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query161Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query161Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query161ResponseI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query161Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query161ResponseI i)  $default,) {final _that = this;
switch (_that) {
case _Query161Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query161ResponseI i)?  $default,) {final _that = this;
switch (_that) {
case _Query161Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query161Response implements Query161Response {
  const _Query161Response({required this.i});
  

@override final  Query161ResponseI i;

/// Create a copy of Query161Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query161ResponseCopyWith<_Query161Response> get copyWith => __$Query161ResponseCopyWithImpl<_Query161Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query161Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query161Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query161ResponseCopyWith<$Res> implements $Query161ResponseCopyWith<$Res> {
  factory _$Query161ResponseCopyWith(_Query161Response value, $Res Function(_Query161Response) _then) = __$Query161ResponseCopyWithImpl;
@override @useResult
$Res call({
 Query161ResponseI i
});


@override $Query161ResponseICopyWith<$Res> get i;

}
/// @nodoc
class __$Query161ResponseCopyWithImpl<$Res>
    implements _$Query161ResponseCopyWith<$Res> {
  __$Query161ResponseCopyWithImpl(this._self, this._then);

  final _Query161Response _self;
  final $Res Function(_Query161Response) _then;

/// Create a copy of Query161Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query161Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query161ResponseI,
  ));
}

/// Create a copy of Query161Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query161ResponseICopyWith<$Res> get i {
  
  return $Query161ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

// dart format on
