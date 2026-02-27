// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query135.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query135ArgsIItem {

 String get a; Optional<double> get b;
/// Create a copy of Query135ArgsIItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query135ArgsIItemCopyWith<Query135ArgsIItem> get copyWith => _$Query135ArgsIItemCopyWithImpl<Query135ArgsIItem>(this as Query135ArgsIItem, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query135ArgsIItem&&(identical(other.a, a) || other.a == a)&&(identical(other.b, b) || other.b == b));
}


@override
int get hashCode => Object.hash(runtimeType,a,b);

@override
String toString() {
  return 'Query135ArgsIItem(a: $a, b: $b)';
}


}

/// @nodoc
abstract mixin class $Query135ArgsIItemCopyWith<$Res>  {
  factory $Query135ArgsIItemCopyWith(Query135ArgsIItem value, $Res Function(Query135ArgsIItem) _then) = _$Query135ArgsIItemCopyWithImpl;
@useResult
$Res call({
 String a, Optional<double> b
});




}
/// @nodoc
class _$Query135ArgsIItemCopyWithImpl<$Res>
    implements $Query135ArgsIItemCopyWith<$Res> {
  _$Query135ArgsIItemCopyWithImpl(this._self, this._then);

  final Query135ArgsIItem _self;
  final $Res Function(Query135ArgsIItem) _then;

/// Create a copy of Query135ArgsIItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? a = null,Object? b = null,}) {
  return _then(_self.copyWith(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as String,b: null == b ? _self.b : b // ignore: cast_nullable_to_non_nullable
as Optional<double>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query135ArgsIItem].
extension Query135ArgsIItemPatterns on Query135ArgsIItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query135ArgsIItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query135ArgsIItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query135ArgsIItem value)  $default,){
final _that = this;
switch (_that) {
case _Query135ArgsIItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query135ArgsIItem value)?  $default,){
final _that = this;
switch (_that) {
case _Query135ArgsIItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String a,  Optional<double> b)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query135ArgsIItem() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String a,  Optional<double> b)  $default,) {final _that = this;
switch (_that) {
case _Query135ArgsIItem():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String a,  Optional<double> b)?  $default,) {final _that = this;
switch (_that) {
case _Query135ArgsIItem() when $default != null:
return $default(_that.a,_that.b);case _:
  return null;

}
}

}

/// @nodoc


class _Query135ArgsIItem implements Query135ArgsIItem {
  const _Query135ArgsIItem({required this.a, required this.b});
  

@override final  String a;
@override final  Optional<double> b;

/// Create a copy of Query135ArgsIItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query135ArgsIItemCopyWith<_Query135ArgsIItem> get copyWith => __$Query135ArgsIItemCopyWithImpl<_Query135ArgsIItem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query135ArgsIItem&&(identical(other.a, a) || other.a == a)&&(identical(other.b, b) || other.b == b));
}


@override
int get hashCode => Object.hash(runtimeType,a,b);

@override
String toString() {
  return 'Query135ArgsIItem(a: $a, b: $b)';
}


}

/// @nodoc
abstract mixin class _$Query135ArgsIItemCopyWith<$Res> implements $Query135ArgsIItemCopyWith<$Res> {
  factory _$Query135ArgsIItemCopyWith(_Query135ArgsIItem value, $Res Function(_Query135ArgsIItem) _then) = __$Query135ArgsIItemCopyWithImpl;
@override @useResult
$Res call({
 String a, Optional<double> b
});




}
/// @nodoc
class __$Query135ArgsIItemCopyWithImpl<$Res>
    implements _$Query135ArgsIItemCopyWith<$Res> {
  __$Query135ArgsIItemCopyWithImpl(this._self, this._then);

  final _Query135ArgsIItem _self;
  final $Res Function(_Query135ArgsIItem) _then;

/// Create a copy of Query135ArgsIItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? a = null,Object? b = null,}) {
  return _then(_Query135ArgsIItem(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as String,b: null == b ? _self.b : b // ignore: cast_nullable_to_non_nullable
as Optional<double>,
  ));
}


}

/// @nodoc
mixin _$Query135Args {

 IList<Query135ArgsIItem> get i;
/// Create a copy of Query135Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query135ArgsCopyWith<Query135Args> get copyWith => _$Query135ArgsCopyWithImpl<Query135Args>(this as Query135Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query135Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query135Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query135ArgsCopyWith<$Res>  {
  factory $Query135ArgsCopyWith(Query135Args value, $Res Function(Query135Args) _then) = _$Query135ArgsCopyWithImpl;
@useResult
$Res call({
 IList<Query135ArgsIItem> i
});




}
/// @nodoc
class _$Query135ArgsCopyWithImpl<$Res>
    implements $Query135ArgsCopyWith<$Res> {
  _$Query135ArgsCopyWithImpl(this._self, this._then);

  final Query135Args _self;
  final $Res Function(Query135Args) _then;

/// Create a copy of Query135Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<Query135ArgsIItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query135Args].
extension Query135ArgsPatterns on Query135Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query135Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query135Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query135Args value)  $default,){
final _that = this;
switch (_that) {
case _Query135Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query135Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query135Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<Query135ArgsIItem> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query135Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<Query135ArgsIItem> i)  $default,) {final _that = this;
switch (_that) {
case _Query135Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<Query135ArgsIItem> i)?  $default,) {final _that = this;
switch (_that) {
case _Query135Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query135Args implements Query135Args {
  const _Query135Args({required this.i});
  

@override final  IList<Query135ArgsIItem> i;

/// Create a copy of Query135Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query135ArgsCopyWith<_Query135Args> get copyWith => __$Query135ArgsCopyWithImpl<_Query135Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query135Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query135Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query135ArgsCopyWith<$Res> implements $Query135ArgsCopyWith<$Res> {
  factory _$Query135ArgsCopyWith(_Query135Args value, $Res Function(_Query135Args) _then) = __$Query135ArgsCopyWithImpl;
@override @useResult
$Res call({
 IList<Query135ArgsIItem> i
});




}
/// @nodoc
class __$Query135ArgsCopyWithImpl<$Res>
    implements _$Query135ArgsCopyWith<$Res> {
  __$Query135ArgsCopyWithImpl(this._self, this._then);

  final _Query135Args _self;
  final $Res Function(_Query135Args) _then;

/// Create a copy of Query135Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query135Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<Query135ArgsIItem>,
  ));
}


}

/// @nodoc
mixin _$Query135ResponseIItem {

 String get a; Optional<double> get b;
/// Create a copy of Query135ResponseIItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query135ResponseIItemCopyWith<Query135ResponseIItem> get copyWith => _$Query135ResponseIItemCopyWithImpl<Query135ResponseIItem>(this as Query135ResponseIItem, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query135ResponseIItem&&(identical(other.a, a) || other.a == a)&&(identical(other.b, b) || other.b == b));
}


@override
int get hashCode => Object.hash(runtimeType,a,b);

@override
String toString() {
  return 'Query135ResponseIItem(a: $a, b: $b)';
}


}

/// @nodoc
abstract mixin class $Query135ResponseIItemCopyWith<$Res>  {
  factory $Query135ResponseIItemCopyWith(Query135ResponseIItem value, $Res Function(Query135ResponseIItem) _then) = _$Query135ResponseIItemCopyWithImpl;
@useResult
$Res call({
 String a, Optional<double> b
});




}
/// @nodoc
class _$Query135ResponseIItemCopyWithImpl<$Res>
    implements $Query135ResponseIItemCopyWith<$Res> {
  _$Query135ResponseIItemCopyWithImpl(this._self, this._then);

  final Query135ResponseIItem _self;
  final $Res Function(Query135ResponseIItem) _then;

/// Create a copy of Query135ResponseIItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? a = null,Object? b = null,}) {
  return _then(_self.copyWith(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as String,b: null == b ? _self.b : b // ignore: cast_nullable_to_non_nullable
as Optional<double>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query135ResponseIItem].
extension Query135ResponseIItemPatterns on Query135ResponseIItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query135ResponseIItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query135ResponseIItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query135ResponseIItem value)  $default,){
final _that = this;
switch (_that) {
case _Query135ResponseIItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query135ResponseIItem value)?  $default,){
final _that = this;
switch (_that) {
case _Query135ResponseIItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String a,  Optional<double> b)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query135ResponseIItem() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String a,  Optional<double> b)  $default,) {final _that = this;
switch (_that) {
case _Query135ResponseIItem():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String a,  Optional<double> b)?  $default,) {final _that = this;
switch (_that) {
case _Query135ResponseIItem() when $default != null:
return $default(_that.a,_that.b);case _:
  return null;

}
}

}

/// @nodoc


class _Query135ResponseIItem implements Query135ResponseIItem {
  const _Query135ResponseIItem({required this.a, required this.b});
  

@override final  String a;
@override final  Optional<double> b;

/// Create a copy of Query135ResponseIItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query135ResponseIItemCopyWith<_Query135ResponseIItem> get copyWith => __$Query135ResponseIItemCopyWithImpl<_Query135ResponseIItem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query135ResponseIItem&&(identical(other.a, a) || other.a == a)&&(identical(other.b, b) || other.b == b));
}


@override
int get hashCode => Object.hash(runtimeType,a,b);

@override
String toString() {
  return 'Query135ResponseIItem(a: $a, b: $b)';
}


}

/// @nodoc
abstract mixin class _$Query135ResponseIItemCopyWith<$Res> implements $Query135ResponseIItemCopyWith<$Res> {
  factory _$Query135ResponseIItemCopyWith(_Query135ResponseIItem value, $Res Function(_Query135ResponseIItem) _then) = __$Query135ResponseIItemCopyWithImpl;
@override @useResult
$Res call({
 String a, Optional<double> b
});




}
/// @nodoc
class __$Query135ResponseIItemCopyWithImpl<$Res>
    implements _$Query135ResponseIItemCopyWith<$Res> {
  __$Query135ResponseIItemCopyWithImpl(this._self, this._then);

  final _Query135ResponseIItem _self;
  final $Res Function(_Query135ResponseIItem) _then;

/// Create a copy of Query135ResponseIItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? a = null,Object? b = null,}) {
  return _then(_Query135ResponseIItem(
a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as String,b: null == b ? _self.b : b // ignore: cast_nullable_to_non_nullable
as Optional<double>,
  ));
}


}

/// @nodoc
mixin _$Query135Response {

 IList<Query135ResponseIItem> get i;
/// Create a copy of Query135Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query135ResponseCopyWith<Query135Response> get copyWith => _$Query135ResponseCopyWithImpl<Query135Response>(this as Query135Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query135Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query135Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query135ResponseCopyWith<$Res>  {
  factory $Query135ResponseCopyWith(Query135Response value, $Res Function(Query135Response) _then) = _$Query135ResponseCopyWithImpl;
@useResult
$Res call({
 IList<Query135ResponseIItem> i
});




}
/// @nodoc
class _$Query135ResponseCopyWithImpl<$Res>
    implements $Query135ResponseCopyWith<$Res> {
  _$Query135ResponseCopyWithImpl(this._self, this._then);

  final Query135Response _self;
  final $Res Function(Query135Response) _then;

/// Create a copy of Query135Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<Query135ResponseIItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query135Response].
extension Query135ResponsePatterns on Query135Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query135Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query135Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query135Response value)  $default,){
final _that = this;
switch (_that) {
case _Query135Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query135Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query135Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<Query135ResponseIItem> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query135Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<Query135ResponseIItem> i)  $default,) {final _that = this;
switch (_that) {
case _Query135Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<Query135ResponseIItem> i)?  $default,) {final _that = this;
switch (_that) {
case _Query135Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query135Response implements Query135Response {
  const _Query135Response({required this.i});
  

@override final  IList<Query135ResponseIItem> i;

/// Create a copy of Query135Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query135ResponseCopyWith<_Query135Response> get copyWith => __$Query135ResponseCopyWithImpl<_Query135Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query135Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query135Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query135ResponseCopyWith<$Res> implements $Query135ResponseCopyWith<$Res> {
  factory _$Query135ResponseCopyWith(_Query135Response value, $Res Function(_Query135Response) _then) = __$Query135ResponseCopyWithImpl;
@override @useResult
$Res call({
 IList<Query135ResponseIItem> i
});




}
/// @nodoc
class __$Query135ResponseCopyWithImpl<$Res>
    implements _$Query135ResponseCopyWith<$Res> {
  __$Query135ResponseCopyWithImpl(this._self, this._then);

  final _Query135Response _self;
  final $Res Function(_Query135Response) _then;

/// Create a copy of Query135Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query135Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<Query135ResponseIItem>,
  ));
}


}

// dart format on
