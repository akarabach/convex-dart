// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query119.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query119ArgsIDataVariant1 {

 String get content; TextLiteral get type;
/// Create a copy of Query119ArgsIDataVariant1
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query119ArgsIDataVariant1CopyWith<Query119ArgsIDataVariant1> get copyWith => _$Query119ArgsIDataVariant1CopyWithImpl<Query119ArgsIDataVariant1>(this as Query119ArgsIDataVariant1, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query119ArgsIDataVariant1&&(identical(other.content, content) || other.content == content)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,content,type);

@override
String toString() {
  return 'Query119ArgsIDataVariant1(content: $content, type: $type)';
}


}

/// @nodoc
abstract mixin class $Query119ArgsIDataVariant1CopyWith<$Res>  {
  factory $Query119ArgsIDataVariant1CopyWith(Query119ArgsIDataVariant1 value, $Res Function(Query119ArgsIDataVariant1) _then) = _$Query119ArgsIDataVariant1CopyWithImpl;
@useResult
$Res call({
 String content, TextLiteral type
});




}
/// @nodoc
class _$Query119ArgsIDataVariant1CopyWithImpl<$Res>
    implements $Query119ArgsIDataVariant1CopyWith<$Res> {
  _$Query119ArgsIDataVariant1CopyWithImpl(this._self, this._then);

  final Query119ArgsIDataVariant1 _self;
  final $Res Function(Query119ArgsIDataVariant1) _then;

/// Create a copy of Query119ArgsIDataVariant1
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,Object? type = null,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TextLiteral,
  ));
}

}


/// Adds pattern-matching-related methods to [Query119ArgsIDataVariant1].
extension Query119ArgsIDataVariant1Patterns on Query119ArgsIDataVariant1 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query119ArgsIDataVariant1 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query119ArgsIDataVariant1() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query119ArgsIDataVariant1 value)  $default,){
final _that = this;
switch (_that) {
case _Query119ArgsIDataVariant1():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query119ArgsIDataVariant1 value)?  $default,){
final _that = this;
switch (_that) {
case _Query119ArgsIDataVariant1() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String content,  TextLiteral type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query119ArgsIDataVariant1() when $default != null:
return $default(_that.content,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String content,  TextLiteral type)  $default,) {final _that = this;
switch (_that) {
case _Query119ArgsIDataVariant1():
return $default(_that.content,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String content,  TextLiteral type)?  $default,) {final _that = this;
switch (_that) {
case _Query119ArgsIDataVariant1() when $default != null:
return $default(_that.content,_that.type);case _:
  return null;

}
}

}

/// @nodoc


class _Query119ArgsIDataVariant1 implements Query119ArgsIDataVariant1 {
  const _Query119ArgsIDataVariant1({required this.content, required this.type});
  

@override final  String content;
@override final  TextLiteral type;

/// Create a copy of Query119ArgsIDataVariant1
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query119ArgsIDataVariant1CopyWith<_Query119ArgsIDataVariant1> get copyWith => __$Query119ArgsIDataVariant1CopyWithImpl<_Query119ArgsIDataVariant1>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query119ArgsIDataVariant1&&(identical(other.content, content) || other.content == content)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,content,type);

@override
String toString() {
  return 'Query119ArgsIDataVariant1(content: $content, type: $type)';
}


}

/// @nodoc
abstract mixin class _$Query119ArgsIDataVariant1CopyWith<$Res> implements $Query119ArgsIDataVariant1CopyWith<$Res> {
  factory _$Query119ArgsIDataVariant1CopyWith(_Query119ArgsIDataVariant1 value, $Res Function(_Query119ArgsIDataVariant1) _then) = __$Query119ArgsIDataVariant1CopyWithImpl;
@override @useResult
$Res call({
 String content, TextLiteral type
});




}
/// @nodoc
class __$Query119ArgsIDataVariant1CopyWithImpl<$Res>
    implements _$Query119ArgsIDataVariant1CopyWith<$Res> {
  __$Query119ArgsIDataVariant1CopyWithImpl(this._self, this._then);

  final _Query119ArgsIDataVariant1 _self;
  final $Res Function(_Query119ArgsIDataVariant1) _then;

/// Create a copy of Query119ArgsIDataVariant1
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,Object? type = null,}) {
  return _then(_Query119ArgsIDataVariant1(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TextLiteral,
  ));
}


}

/// @nodoc
mixin _$Query119ArgsIDataVariant2 {

 double get content; NumberLiteral get type;
/// Create a copy of Query119ArgsIDataVariant2
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query119ArgsIDataVariant2CopyWith<Query119ArgsIDataVariant2> get copyWith => _$Query119ArgsIDataVariant2CopyWithImpl<Query119ArgsIDataVariant2>(this as Query119ArgsIDataVariant2, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query119ArgsIDataVariant2&&(identical(other.content, content) || other.content == content)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,content,type);

@override
String toString() {
  return 'Query119ArgsIDataVariant2(content: $content, type: $type)';
}


}

/// @nodoc
abstract mixin class $Query119ArgsIDataVariant2CopyWith<$Res>  {
  factory $Query119ArgsIDataVariant2CopyWith(Query119ArgsIDataVariant2 value, $Res Function(Query119ArgsIDataVariant2) _then) = _$Query119ArgsIDataVariant2CopyWithImpl;
@useResult
$Res call({
 double content, NumberLiteral type
});




}
/// @nodoc
class _$Query119ArgsIDataVariant2CopyWithImpl<$Res>
    implements $Query119ArgsIDataVariant2CopyWith<$Res> {
  _$Query119ArgsIDataVariant2CopyWithImpl(this._self, this._then);

  final Query119ArgsIDataVariant2 _self;
  final $Res Function(Query119ArgsIDataVariant2) _then;

/// Create a copy of Query119ArgsIDataVariant2
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,Object? type = null,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as double,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as NumberLiteral,
  ));
}

}


/// Adds pattern-matching-related methods to [Query119ArgsIDataVariant2].
extension Query119ArgsIDataVariant2Patterns on Query119ArgsIDataVariant2 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query119ArgsIDataVariant2 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query119ArgsIDataVariant2() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query119ArgsIDataVariant2 value)  $default,){
final _that = this;
switch (_that) {
case _Query119ArgsIDataVariant2():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query119ArgsIDataVariant2 value)?  $default,){
final _that = this;
switch (_that) {
case _Query119ArgsIDataVariant2() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double content,  NumberLiteral type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query119ArgsIDataVariant2() when $default != null:
return $default(_that.content,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double content,  NumberLiteral type)  $default,) {final _that = this;
switch (_that) {
case _Query119ArgsIDataVariant2():
return $default(_that.content,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double content,  NumberLiteral type)?  $default,) {final _that = this;
switch (_that) {
case _Query119ArgsIDataVariant2() when $default != null:
return $default(_that.content,_that.type);case _:
  return null;

}
}

}

/// @nodoc


class _Query119ArgsIDataVariant2 implements Query119ArgsIDataVariant2 {
  const _Query119ArgsIDataVariant2({required this.content, required this.type});
  

@override final  double content;
@override final  NumberLiteral type;

/// Create a copy of Query119ArgsIDataVariant2
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query119ArgsIDataVariant2CopyWith<_Query119ArgsIDataVariant2> get copyWith => __$Query119ArgsIDataVariant2CopyWithImpl<_Query119ArgsIDataVariant2>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query119ArgsIDataVariant2&&(identical(other.content, content) || other.content == content)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,content,type);

@override
String toString() {
  return 'Query119ArgsIDataVariant2(content: $content, type: $type)';
}


}

/// @nodoc
abstract mixin class _$Query119ArgsIDataVariant2CopyWith<$Res> implements $Query119ArgsIDataVariant2CopyWith<$Res> {
  factory _$Query119ArgsIDataVariant2CopyWith(_Query119ArgsIDataVariant2 value, $Res Function(_Query119ArgsIDataVariant2) _then) = __$Query119ArgsIDataVariant2CopyWithImpl;
@override @useResult
$Res call({
 double content, NumberLiteral type
});




}
/// @nodoc
class __$Query119ArgsIDataVariant2CopyWithImpl<$Res>
    implements _$Query119ArgsIDataVariant2CopyWith<$Res> {
  __$Query119ArgsIDataVariant2CopyWithImpl(this._self, this._then);

  final _Query119ArgsIDataVariant2 _self;
  final $Res Function(_Query119ArgsIDataVariant2) _then;

/// Create a copy of Query119ArgsIDataVariant2
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,Object? type = null,}) {
  return _then(_Query119ArgsIDataVariant2(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as double,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as NumberLiteral,
  ));
}


}

/// @nodoc
mixin _$Query119ArgsIDataVariant3 {

 bool get content; BooleanLiteral get type;
/// Create a copy of Query119ArgsIDataVariant3
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query119ArgsIDataVariant3CopyWith<Query119ArgsIDataVariant3> get copyWith => _$Query119ArgsIDataVariant3CopyWithImpl<Query119ArgsIDataVariant3>(this as Query119ArgsIDataVariant3, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query119ArgsIDataVariant3&&(identical(other.content, content) || other.content == content)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,content,type);

@override
String toString() {
  return 'Query119ArgsIDataVariant3(content: $content, type: $type)';
}


}

/// @nodoc
abstract mixin class $Query119ArgsIDataVariant3CopyWith<$Res>  {
  factory $Query119ArgsIDataVariant3CopyWith(Query119ArgsIDataVariant3 value, $Res Function(Query119ArgsIDataVariant3) _then) = _$Query119ArgsIDataVariant3CopyWithImpl;
@useResult
$Res call({
 bool content, BooleanLiteral type
});




}
/// @nodoc
class _$Query119ArgsIDataVariant3CopyWithImpl<$Res>
    implements $Query119ArgsIDataVariant3CopyWith<$Res> {
  _$Query119ArgsIDataVariant3CopyWithImpl(this._self, this._then);

  final Query119ArgsIDataVariant3 _self;
  final $Res Function(Query119ArgsIDataVariant3) _then;

/// Create a copy of Query119ArgsIDataVariant3
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,Object? type = null,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as bool,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BooleanLiteral,
  ));
}

}


/// Adds pattern-matching-related methods to [Query119ArgsIDataVariant3].
extension Query119ArgsIDataVariant3Patterns on Query119ArgsIDataVariant3 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query119ArgsIDataVariant3 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query119ArgsIDataVariant3() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query119ArgsIDataVariant3 value)  $default,){
final _that = this;
switch (_that) {
case _Query119ArgsIDataVariant3():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query119ArgsIDataVariant3 value)?  $default,){
final _that = this;
switch (_that) {
case _Query119ArgsIDataVariant3() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool content,  BooleanLiteral type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query119ArgsIDataVariant3() when $default != null:
return $default(_that.content,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool content,  BooleanLiteral type)  $default,) {final _that = this;
switch (_that) {
case _Query119ArgsIDataVariant3():
return $default(_that.content,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool content,  BooleanLiteral type)?  $default,) {final _that = this;
switch (_that) {
case _Query119ArgsIDataVariant3() when $default != null:
return $default(_that.content,_that.type);case _:
  return null;

}
}

}

/// @nodoc


class _Query119ArgsIDataVariant3 implements Query119ArgsIDataVariant3 {
  const _Query119ArgsIDataVariant3({required this.content, required this.type});
  

@override final  bool content;
@override final  BooleanLiteral type;

/// Create a copy of Query119ArgsIDataVariant3
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query119ArgsIDataVariant3CopyWith<_Query119ArgsIDataVariant3> get copyWith => __$Query119ArgsIDataVariant3CopyWithImpl<_Query119ArgsIDataVariant3>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query119ArgsIDataVariant3&&(identical(other.content, content) || other.content == content)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,content,type);

@override
String toString() {
  return 'Query119ArgsIDataVariant3(content: $content, type: $type)';
}


}

/// @nodoc
abstract mixin class _$Query119ArgsIDataVariant3CopyWith<$Res> implements $Query119ArgsIDataVariant3CopyWith<$Res> {
  factory _$Query119ArgsIDataVariant3CopyWith(_Query119ArgsIDataVariant3 value, $Res Function(_Query119ArgsIDataVariant3) _then) = __$Query119ArgsIDataVariant3CopyWithImpl;
@override @useResult
$Res call({
 bool content, BooleanLiteral type
});




}
/// @nodoc
class __$Query119ArgsIDataVariant3CopyWithImpl<$Res>
    implements _$Query119ArgsIDataVariant3CopyWith<$Res> {
  __$Query119ArgsIDataVariant3CopyWithImpl(this._self, this._then);

  final _Query119ArgsIDataVariant3 _self;
  final $Res Function(_Query119ArgsIDataVariant3) _then;

/// Create a copy of Query119ArgsIDataVariant3
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,Object? type = null,}) {
  return _then(_Query119ArgsIDataVariant3(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as bool,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BooleanLiteral,
  ));
}


}

/// @nodoc
mixin _$Query119ArgsI {

 Union3<Query119ArgsIDataVariant1, Query119ArgsIDataVariant2, Query119ArgsIDataVariant3> get data;
/// Create a copy of Query119ArgsI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query119ArgsICopyWith<Query119ArgsI> get copyWith => _$Query119ArgsICopyWithImpl<Query119ArgsI>(this as Query119ArgsI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query119ArgsI&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'Query119ArgsI(data: $data)';
}


}

/// @nodoc
abstract mixin class $Query119ArgsICopyWith<$Res>  {
  factory $Query119ArgsICopyWith(Query119ArgsI value, $Res Function(Query119ArgsI) _then) = _$Query119ArgsICopyWithImpl;
@useResult
$Res call({
 Union3<Query119ArgsIDataVariant1, Query119ArgsIDataVariant2, Query119ArgsIDataVariant3> data
});




}
/// @nodoc
class _$Query119ArgsICopyWithImpl<$Res>
    implements $Query119ArgsICopyWith<$Res> {
  _$Query119ArgsICopyWithImpl(this._self, this._then);

  final Query119ArgsI _self;
  final $Res Function(Query119ArgsI) _then;

/// Create a copy of Query119ArgsI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Union3<Query119ArgsIDataVariant1, Query119ArgsIDataVariant2, Query119ArgsIDataVariant3>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query119ArgsI].
extension Query119ArgsIPatterns on Query119ArgsI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query119ArgsI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query119ArgsI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query119ArgsI value)  $default,){
final _that = this;
switch (_that) {
case _Query119ArgsI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query119ArgsI value)?  $default,){
final _that = this;
switch (_that) {
case _Query119ArgsI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union3<Query119ArgsIDataVariant1, Query119ArgsIDataVariant2, Query119ArgsIDataVariant3> data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query119ArgsI() when $default != null:
return $default(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union3<Query119ArgsIDataVariant1, Query119ArgsIDataVariant2, Query119ArgsIDataVariant3> data)  $default,) {final _that = this;
switch (_that) {
case _Query119ArgsI():
return $default(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union3<Query119ArgsIDataVariant1, Query119ArgsIDataVariant2, Query119ArgsIDataVariant3> data)?  $default,) {final _that = this;
switch (_that) {
case _Query119ArgsI() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class _Query119ArgsI implements Query119ArgsI {
  const _Query119ArgsI({required this.data});
  

@override final  Union3<Query119ArgsIDataVariant1, Query119ArgsIDataVariant2, Query119ArgsIDataVariant3> data;

/// Create a copy of Query119ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query119ArgsICopyWith<_Query119ArgsI> get copyWith => __$Query119ArgsICopyWithImpl<_Query119ArgsI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query119ArgsI&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'Query119ArgsI(data: $data)';
}


}

/// @nodoc
abstract mixin class _$Query119ArgsICopyWith<$Res> implements $Query119ArgsICopyWith<$Res> {
  factory _$Query119ArgsICopyWith(_Query119ArgsI value, $Res Function(_Query119ArgsI) _then) = __$Query119ArgsICopyWithImpl;
@override @useResult
$Res call({
 Union3<Query119ArgsIDataVariant1, Query119ArgsIDataVariant2, Query119ArgsIDataVariant3> data
});




}
/// @nodoc
class __$Query119ArgsICopyWithImpl<$Res>
    implements _$Query119ArgsICopyWith<$Res> {
  __$Query119ArgsICopyWithImpl(this._self, this._then);

  final _Query119ArgsI _self;
  final $Res Function(_Query119ArgsI) _then;

/// Create a copy of Query119ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_Query119ArgsI(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Union3<Query119ArgsIDataVariant1, Query119ArgsIDataVariant2, Query119ArgsIDataVariant3>,
  ));
}


}

/// @nodoc
mixin _$Query119Args {

 Query119ArgsI get i;
/// Create a copy of Query119Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query119ArgsCopyWith<Query119Args> get copyWith => _$Query119ArgsCopyWithImpl<Query119Args>(this as Query119Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query119Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query119Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query119ArgsCopyWith<$Res>  {
  factory $Query119ArgsCopyWith(Query119Args value, $Res Function(Query119Args) _then) = _$Query119ArgsCopyWithImpl;
@useResult
$Res call({
 Query119ArgsI i
});


$Query119ArgsICopyWith<$Res> get i;

}
/// @nodoc
class _$Query119ArgsCopyWithImpl<$Res>
    implements $Query119ArgsCopyWith<$Res> {
  _$Query119ArgsCopyWithImpl(this._self, this._then);

  final Query119Args _self;
  final $Res Function(Query119Args) _then;

/// Create a copy of Query119Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query119ArgsI,
  ));
}
/// Create a copy of Query119Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query119ArgsICopyWith<$Res> get i {
  
  return $Query119ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query119Args].
extension Query119ArgsPatterns on Query119Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query119Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query119Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query119Args value)  $default,){
final _that = this;
switch (_that) {
case _Query119Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query119Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query119Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query119ArgsI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query119Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query119ArgsI i)  $default,) {final _that = this;
switch (_that) {
case _Query119Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query119ArgsI i)?  $default,) {final _that = this;
switch (_that) {
case _Query119Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query119Args implements Query119Args {
  const _Query119Args({required this.i});
  

@override final  Query119ArgsI i;

/// Create a copy of Query119Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query119ArgsCopyWith<_Query119Args> get copyWith => __$Query119ArgsCopyWithImpl<_Query119Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query119Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query119Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query119ArgsCopyWith<$Res> implements $Query119ArgsCopyWith<$Res> {
  factory _$Query119ArgsCopyWith(_Query119Args value, $Res Function(_Query119Args) _then) = __$Query119ArgsCopyWithImpl;
@override @useResult
$Res call({
 Query119ArgsI i
});


@override $Query119ArgsICopyWith<$Res> get i;

}
/// @nodoc
class __$Query119ArgsCopyWithImpl<$Res>
    implements _$Query119ArgsCopyWith<$Res> {
  __$Query119ArgsCopyWithImpl(this._self, this._then);

  final _Query119Args _self;
  final $Res Function(_Query119Args) _then;

/// Create a copy of Query119Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query119Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query119ArgsI,
  ));
}

/// Create a copy of Query119Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query119ArgsICopyWith<$Res> get i {
  
  return $Query119ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

/// @nodoc
mixin _$Query119ResponseIDataVariant1 {

 String get content; TextLiteral get type;
/// Create a copy of Query119ResponseIDataVariant1
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query119ResponseIDataVariant1CopyWith<Query119ResponseIDataVariant1> get copyWith => _$Query119ResponseIDataVariant1CopyWithImpl<Query119ResponseIDataVariant1>(this as Query119ResponseIDataVariant1, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query119ResponseIDataVariant1&&(identical(other.content, content) || other.content == content)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,content,type);

@override
String toString() {
  return 'Query119ResponseIDataVariant1(content: $content, type: $type)';
}


}

/// @nodoc
abstract mixin class $Query119ResponseIDataVariant1CopyWith<$Res>  {
  factory $Query119ResponseIDataVariant1CopyWith(Query119ResponseIDataVariant1 value, $Res Function(Query119ResponseIDataVariant1) _then) = _$Query119ResponseIDataVariant1CopyWithImpl;
@useResult
$Res call({
 String content, TextLiteral type
});




}
/// @nodoc
class _$Query119ResponseIDataVariant1CopyWithImpl<$Res>
    implements $Query119ResponseIDataVariant1CopyWith<$Res> {
  _$Query119ResponseIDataVariant1CopyWithImpl(this._self, this._then);

  final Query119ResponseIDataVariant1 _self;
  final $Res Function(Query119ResponseIDataVariant1) _then;

/// Create a copy of Query119ResponseIDataVariant1
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,Object? type = null,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TextLiteral,
  ));
}

}


/// Adds pattern-matching-related methods to [Query119ResponseIDataVariant1].
extension Query119ResponseIDataVariant1Patterns on Query119ResponseIDataVariant1 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query119ResponseIDataVariant1 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query119ResponseIDataVariant1() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query119ResponseIDataVariant1 value)  $default,){
final _that = this;
switch (_that) {
case _Query119ResponseIDataVariant1():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query119ResponseIDataVariant1 value)?  $default,){
final _that = this;
switch (_that) {
case _Query119ResponseIDataVariant1() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String content,  TextLiteral type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query119ResponseIDataVariant1() when $default != null:
return $default(_that.content,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String content,  TextLiteral type)  $default,) {final _that = this;
switch (_that) {
case _Query119ResponseIDataVariant1():
return $default(_that.content,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String content,  TextLiteral type)?  $default,) {final _that = this;
switch (_that) {
case _Query119ResponseIDataVariant1() when $default != null:
return $default(_that.content,_that.type);case _:
  return null;

}
}

}

/// @nodoc


class _Query119ResponseIDataVariant1 implements Query119ResponseIDataVariant1 {
  const _Query119ResponseIDataVariant1({required this.content, required this.type});
  

@override final  String content;
@override final  TextLiteral type;

/// Create a copy of Query119ResponseIDataVariant1
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query119ResponseIDataVariant1CopyWith<_Query119ResponseIDataVariant1> get copyWith => __$Query119ResponseIDataVariant1CopyWithImpl<_Query119ResponseIDataVariant1>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query119ResponseIDataVariant1&&(identical(other.content, content) || other.content == content)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,content,type);

@override
String toString() {
  return 'Query119ResponseIDataVariant1(content: $content, type: $type)';
}


}

/// @nodoc
abstract mixin class _$Query119ResponseIDataVariant1CopyWith<$Res> implements $Query119ResponseIDataVariant1CopyWith<$Res> {
  factory _$Query119ResponseIDataVariant1CopyWith(_Query119ResponseIDataVariant1 value, $Res Function(_Query119ResponseIDataVariant1) _then) = __$Query119ResponseIDataVariant1CopyWithImpl;
@override @useResult
$Res call({
 String content, TextLiteral type
});




}
/// @nodoc
class __$Query119ResponseIDataVariant1CopyWithImpl<$Res>
    implements _$Query119ResponseIDataVariant1CopyWith<$Res> {
  __$Query119ResponseIDataVariant1CopyWithImpl(this._self, this._then);

  final _Query119ResponseIDataVariant1 _self;
  final $Res Function(_Query119ResponseIDataVariant1) _then;

/// Create a copy of Query119ResponseIDataVariant1
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,Object? type = null,}) {
  return _then(_Query119ResponseIDataVariant1(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TextLiteral,
  ));
}


}

/// @nodoc
mixin _$Query119ResponseIDataVariant2 {

 double get content; NumberLiteral get type;
/// Create a copy of Query119ResponseIDataVariant2
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query119ResponseIDataVariant2CopyWith<Query119ResponseIDataVariant2> get copyWith => _$Query119ResponseIDataVariant2CopyWithImpl<Query119ResponseIDataVariant2>(this as Query119ResponseIDataVariant2, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query119ResponseIDataVariant2&&(identical(other.content, content) || other.content == content)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,content,type);

@override
String toString() {
  return 'Query119ResponseIDataVariant2(content: $content, type: $type)';
}


}

/// @nodoc
abstract mixin class $Query119ResponseIDataVariant2CopyWith<$Res>  {
  factory $Query119ResponseIDataVariant2CopyWith(Query119ResponseIDataVariant2 value, $Res Function(Query119ResponseIDataVariant2) _then) = _$Query119ResponseIDataVariant2CopyWithImpl;
@useResult
$Res call({
 double content, NumberLiteral type
});




}
/// @nodoc
class _$Query119ResponseIDataVariant2CopyWithImpl<$Res>
    implements $Query119ResponseIDataVariant2CopyWith<$Res> {
  _$Query119ResponseIDataVariant2CopyWithImpl(this._self, this._then);

  final Query119ResponseIDataVariant2 _self;
  final $Res Function(Query119ResponseIDataVariant2) _then;

/// Create a copy of Query119ResponseIDataVariant2
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,Object? type = null,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as double,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as NumberLiteral,
  ));
}

}


/// Adds pattern-matching-related methods to [Query119ResponseIDataVariant2].
extension Query119ResponseIDataVariant2Patterns on Query119ResponseIDataVariant2 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query119ResponseIDataVariant2 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query119ResponseIDataVariant2() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query119ResponseIDataVariant2 value)  $default,){
final _that = this;
switch (_that) {
case _Query119ResponseIDataVariant2():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query119ResponseIDataVariant2 value)?  $default,){
final _that = this;
switch (_that) {
case _Query119ResponseIDataVariant2() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double content,  NumberLiteral type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query119ResponseIDataVariant2() when $default != null:
return $default(_that.content,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double content,  NumberLiteral type)  $default,) {final _that = this;
switch (_that) {
case _Query119ResponseIDataVariant2():
return $default(_that.content,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double content,  NumberLiteral type)?  $default,) {final _that = this;
switch (_that) {
case _Query119ResponseIDataVariant2() when $default != null:
return $default(_that.content,_that.type);case _:
  return null;

}
}

}

/// @nodoc


class _Query119ResponseIDataVariant2 implements Query119ResponseIDataVariant2 {
  const _Query119ResponseIDataVariant2({required this.content, required this.type});
  

@override final  double content;
@override final  NumberLiteral type;

/// Create a copy of Query119ResponseIDataVariant2
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query119ResponseIDataVariant2CopyWith<_Query119ResponseIDataVariant2> get copyWith => __$Query119ResponseIDataVariant2CopyWithImpl<_Query119ResponseIDataVariant2>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query119ResponseIDataVariant2&&(identical(other.content, content) || other.content == content)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,content,type);

@override
String toString() {
  return 'Query119ResponseIDataVariant2(content: $content, type: $type)';
}


}

/// @nodoc
abstract mixin class _$Query119ResponseIDataVariant2CopyWith<$Res> implements $Query119ResponseIDataVariant2CopyWith<$Res> {
  factory _$Query119ResponseIDataVariant2CopyWith(_Query119ResponseIDataVariant2 value, $Res Function(_Query119ResponseIDataVariant2) _then) = __$Query119ResponseIDataVariant2CopyWithImpl;
@override @useResult
$Res call({
 double content, NumberLiteral type
});




}
/// @nodoc
class __$Query119ResponseIDataVariant2CopyWithImpl<$Res>
    implements _$Query119ResponseIDataVariant2CopyWith<$Res> {
  __$Query119ResponseIDataVariant2CopyWithImpl(this._self, this._then);

  final _Query119ResponseIDataVariant2 _self;
  final $Res Function(_Query119ResponseIDataVariant2) _then;

/// Create a copy of Query119ResponseIDataVariant2
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,Object? type = null,}) {
  return _then(_Query119ResponseIDataVariant2(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as double,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as NumberLiteral,
  ));
}


}

/// @nodoc
mixin _$Query119ResponseIDataVariant3 {

 bool get content; BooleanLiteral get type;
/// Create a copy of Query119ResponseIDataVariant3
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query119ResponseIDataVariant3CopyWith<Query119ResponseIDataVariant3> get copyWith => _$Query119ResponseIDataVariant3CopyWithImpl<Query119ResponseIDataVariant3>(this as Query119ResponseIDataVariant3, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query119ResponseIDataVariant3&&(identical(other.content, content) || other.content == content)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,content,type);

@override
String toString() {
  return 'Query119ResponseIDataVariant3(content: $content, type: $type)';
}


}

/// @nodoc
abstract mixin class $Query119ResponseIDataVariant3CopyWith<$Res>  {
  factory $Query119ResponseIDataVariant3CopyWith(Query119ResponseIDataVariant3 value, $Res Function(Query119ResponseIDataVariant3) _then) = _$Query119ResponseIDataVariant3CopyWithImpl;
@useResult
$Res call({
 bool content, BooleanLiteral type
});




}
/// @nodoc
class _$Query119ResponseIDataVariant3CopyWithImpl<$Res>
    implements $Query119ResponseIDataVariant3CopyWith<$Res> {
  _$Query119ResponseIDataVariant3CopyWithImpl(this._self, this._then);

  final Query119ResponseIDataVariant3 _self;
  final $Res Function(Query119ResponseIDataVariant3) _then;

/// Create a copy of Query119ResponseIDataVariant3
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,Object? type = null,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as bool,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BooleanLiteral,
  ));
}

}


/// Adds pattern-matching-related methods to [Query119ResponseIDataVariant3].
extension Query119ResponseIDataVariant3Patterns on Query119ResponseIDataVariant3 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query119ResponseIDataVariant3 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query119ResponseIDataVariant3() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query119ResponseIDataVariant3 value)  $default,){
final _that = this;
switch (_that) {
case _Query119ResponseIDataVariant3():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query119ResponseIDataVariant3 value)?  $default,){
final _that = this;
switch (_that) {
case _Query119ResponseIDataVariant3() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool content,  BooleanLiteral type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query119ResponseIDataVariant3() when $default != null:
return $default(_that.content,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool content,  BooleanLiteral type)  $default,) {final _that = this;
switch (_that) {
case _Query119ResponseIDataVariant3():
return $default(_that.content,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool content,  BooleanLiteral type)?  $default,) {final _that = this;
switch (_that) {
case _Query119ResponseIDataVariant3() when $default != null:
return $default(_that.content,_that.type);case _:
  return null;

}
}

}

/// @nodoc


class _Query119ResponseIDataVariant3 implements Query119ResponseIDataVariant3 {
  const _Query119ResponseIDataVariant3({required this.content, required this.type});
  

@override final  bool content;
@override final  BooleanLiteral type;

/// Create a copy of Query119ResponseIDataVariant3
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query119ResponseIDataVariant3CopyWith<_Query119ResponseIDataVariant3> get copyWith => __$Query119ResponseIDataVariant3CopyWithImpl<_Query119ResponseIDataVariant3>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query119ResponseIDataVariant3&&(identical(other.content, content) || other.content == content)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,content,type);

@override
String toString() {
  return 'Query119ResponseIDataVariant3(content: $content, type: $type)';
}


}

/// @nodoc
abstract mixin class _$Query119ResponseIDataVariant3CopyWith<$Res> implements $Query119ResponseIDataVariant3CopyWith<$Res> {
  factory _$Query119ResponseIDataVariant3CopyWith(_Query119ResponseIDataVariant3 value, $Res Function(_Query119ResponseIDataVariant3) _then) = __$Query119ResponseIDataVariant3CopyWithImpl;
@override @useResult
$Res call({
 bool content, BooleanLiteral type
});




}
/// @nodoc
class __$Query119ResponseIDataVariant3CopyWithImpl<$Res>
    implements _$Query119ResponseIDataVariant3CopyWith<$Res> {
  __$Query119ResponseIDataVariant3CopyWithImpl(this._self, this._then);

  final _Query119ResponseIDataVariant3 _self;
  final $Res Function(_Query119ResponseIDataVariant3) _then;

/// Create a copy of Query119ResponseIDataVariant3
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,Object? type = null,}) {
  return _then(_Query119ResponseIDataVariant3(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as bool,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BooleanLiteral,
  ));
}


}

/// @nodoc
mixin _$Query119ResponseI {

 Union3<Query119ResponseIDataVariant1, Query119ResponseIDataVariant2, Query119ResponseIDataVariant3> get data;
/// Create a copy of Query119ResponseI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query119ResponseICopyWith<Query119ResponseI> get copyWith => _$Query119ResponseICopyWithImpl<Query119ResponseI>(this as Query119ResponseI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query119ResponseI&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'Query119ResponseI(data: $data)';
}


}

/// @nodoc
abstract mixin class $Query119ResponseICopyWith<$Res>  {
  factory $Query119ResponseICopyWith(Query119ResponseI value, $Res Function(Query119ResponseI) _then) = _$Query119ResponseICopyWithImpl;
@useResult
$Res call({
 Union3<Query119ResponseIDataVariant1, Query119ResponseIDataVariant2, Query119ResponseIDataVariant3> data
});




}
/// @nodoc
class _$Query119ResponseICopyWithImpl<$Res>
    implements $Query119ResponseICopyWith<$Res> {
  _$Query119ResponseICopyWithImpl(this._self, this._then);

  final Query119ResponseI _self;
  final $Res Function(Query119ResponseI) _then;

/// Create a copy of Query119ResponseI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Union3<Query119ResponseIDataVariant1, Query119ResponseIDataVariant2, Query119ResponseIDataVariant3>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query119ResponseI].
extension Query119ResponseIPatterns on Query119ResponseI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query119ResponseI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query119ResponseI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query119ResponseI value)  $default,){
final _that = this;
switch (_that) {
case _Query119ResponseI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query119ResponseI value)?  $default,){
final _that = this;
switch (_that) {
case _Query119ResponseI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union3<Query119ResponseIDataVariant1, Query119ResponseIDataVariant2, Query119ResponseIDataVariant3> data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query119ResponseI() when $default != null:
return $default(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union3<Query119ResponseIDataVariant1, Query119ResponseIDataVariant2, Query119ResponseIDataVariant3> data)  $default,) {final _that = this;
switch (_that) {
case _Query119ResponseI():
return $default(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union3<Query119ResponseIDataVariant1, Query119ResponseIDataVariant2, Query119ResponseIDataVariant3> data)?  $default,) {final _that = this;
switch (_that) {
case _Query119ResponseI() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class _Query119ResponseI implements Query119ResponseI {
  const _Query119ResponseI({required this.data});
  

@override final  Union3<Query119ResponseIDataVariant1, Query119ResponseIDataVariant2, Query119ResponseIDataVariant3> data;

/// Create a copy of Query119ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query119ResponseICopyWith<_Query119ResponseI> get copyWith => __$Query119ResponseICopyWithImpl<_Query119ResponseI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query119ResponseI&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'Query119ResponseI(data: $data)';
}


}

/// @nodoc
abstract mixin class _$Query119ResponseICopyWith<$Res> implements $Query119ResponseICopyWith<$Res> {
  factory _$Query119ResponseICopyWith(_Query119ResponseI value, $Res Function(_Query119ResponseI) _then) = __$Query119ResponseICopyWithImpl;
@override @useResult
$Res call({
 Union3<Query119ResponseIDataVariant1, Query119ResponseIDataVariant2, Query119ResponseIDataVariant3> data
});




}
/// @nodoc
class __$Query119ResponseICopyWithImpl<$Res>
    implements _$Query119ResponseICopyWith<$Res> {
  __$Query119ResponseICopyWithImpl(this._self, this._then);

  final _Query119ResponseI _self;
  final $Res Function(_Query119ResponseI) _then;

/// Create a copy of Query119ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_Query119ResponseI(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Union3<Query119ResponseIDataVariant1, Query119ResponseIDataVariant2, Query119ResponseIDataVariant3>,
  ));
}


}

/// @nodoc
mixin _$Query119Response {

 Query119ResponseI get i;
/// Create a copy of Query119Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query119ResponseCopyWith<Query119Response> get copyWith => _$Query119ResponseCopyWithImpl<Query119Response>(this as Query119Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query119Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query119Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query119ResponseCopyWith<$Res>  {
  factory $Query119ResponseCopyWith(Query119Response value, $Res Function(Query119Response) _then) = _$Query119ResponseCopyWithImpl;
@useResult
$Res call({
 Query119ResponseI i
});


$Query119ResponseICopyWith<$Res> get i;

}
/// @nodoc
class _$Query119ResponseCopyWithImpl<$Res>
    implements $Query119ResponseCopyWith<$Res> {
  _$Query119ResponseCopyWithImpl(this._self, this._then);

  final Query119Response _self;
  final $Res Function(Query119Response) _then;

/// Create a copy of Query119Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query119ResponseI,
  ));
}
/// Create a copy of Query119Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query119ResponseICopyWith<$Res> get i {
  
  return $Query119ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query119Response].
extension Query119ResponsePatterns on Query119Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query119Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query119Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query119Response value)  $default,){
final _that = this;
switch (_that) {
case _Query119Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query119Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query119Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query119ResponseI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query119Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query119ResponseI i)  $default,) {final _that = this;
switch (_that) {
case _Query119Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query119ResponseI i)?  $default,) {final _that = this;
switch (_that) {
case _Query119Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query119Response implements Query119Response {
  const _Query119Response({required this.i});
  

@override final  Query119ResponseI i;

/// Create a copy of Query119Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query119ResponseCopyWith<_Query119Response> get copyWith => __$Query119ResponseCopyWithImpl<_Query119Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query119Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query119Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query119ResponseCopyWith<$Res> implements $Query119ResponseCopyWith<$Res> {
  factory _$Query119ResponseCopyWith(_Query119Response value, $Res Function(_Query119Response) _then) = __$Query119ResponseCopyWithImpl;
@override @useResult
$Res call({
 Query119ResponseI i
});


@override $Query119ResponseICopyWith<$Res> get i;

}
/// @nodoc
class __$Query119ResponseCopyWithImpl<$Res>
    implements _$Query119ResponseCopyWith<$Res> {
  __$Query119ResponseCopyWithImpl(this._self, this._then);

  final _Query119Response _self;
  final $Res Function(_Query119Response) _then;

/// Create a copy of Query119Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query119Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query119ResponseI,
  ));
}

/// Create a copy of Query119Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query119ResponseICopyWith<$Res> get i {
  
  return $Query119ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

// dart format on
