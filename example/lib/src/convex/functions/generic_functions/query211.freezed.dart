// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query211.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query211ArgsI {

 IList<String> get tags;
/// Create a copy of Query211ArgsI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query211ArgsICopyWith<Query211ArgsI> get copyWith => _$Query211ArgsICopyWithImpl<Query211ArgsI>(this as Query211ArgsI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query211ArgsI&&const DeepCollectionEquality().equals(other.tags, tags));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(tags));

@override
String toString() {
  return 'Query211ArgsI(tags: $tags)';
}


}

/// @nodoc
abstract mixin class $Query211ArgsICopyWith<$Res>  {
  factory $Query211ArgsICopyWith(Query211ArgsI value, $Res Function(Query211ArgsI) _then) = _$Query211ArgsICopyWithImpl;
@useResult
$Res call({
 IList<String> tags
});




}
/// @nodoc
class _$Query211ArgsICopyWithImpl<$Res>
    implements $Query211ArgsICopyWith<$Res> {
  _$Query211ArgsICopyWithImpl(this._self, this._then);

  final Query211ArgsI _self;
  final $Res Function(Query211ArgsI) _then;

/// Create a copy of Query211ArgsI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tags = null,}) {
  return _then(_self.copyWith(
tags: null == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as IList<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query211ArgsI].
extension Query211ArgsIPatterns on Query211ArgsI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query211ArgsI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query211ArgsI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query211ArgsI value)  $default,){
final _that = this;
switch (_that) {
case _Query211ArgsI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query211ArgsI value)?  $default,){
final _that = this;
switch (_that) {
case _Query211ArgsI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<String> tags)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query211ArgsI() when $default != null:
return $default(_that.tags);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<String> tags)  $default,) {final _that = this;
switch (_that) {
case _Query211ArgsI():
return $default(_that.tags);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<String> tags)?  $default,) {final _that = this;
switch (_that) {
case _Query211ArgsI() when $default != null:
return $default(_that.tags);case _:
  return null;

}
}

}

/// @nodoc


class _Query211ArgsI implements Query211ArgsI {
  const _Query211ArgsI({required this.tags});
  

@override final  IList<String> tags;

/// Create a copy of Query211ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query211ArgsICopyWith<_Query211ArgsI> get copyWith => __$Query211ArgsICopyWithImpl<_Query211ArgsI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query211ArgsI&&const DeepCollectionEquality().equals(other.tags, tags));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(tags));

@override
String toString() {
  return 'Query211ArgsI(tags: $tags)';
}


}

/// @nodoc
abstract mixin class _$Query211ArgsICopyWith<$Res> implements $Query211ArgsICopyWith<$Res> {
  factory _$Query211ArgsICopyWith(_Query211ArgsI value, $Res Function(_Query211ArgsI) _then) = __$Query211ArgsICopyWithImpl;
@override @useResult
$Res call({
 IList<String> tags
});




}
/// @nodoc
class __$Query211ArgsICopyWithImpl<$Res>
    implements _$Query211ArgsICopyWith<$Res> {
  __$Query211ArgsICopyWithImpl(this._self, this._then);

  final _Query211ArgsI _self;
  final $Res Function(_Query211ArgsI) _then;

/// Create a copy of Query211ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tags = null,}) {
  return _then(_Query211ArgsI(
tags: null == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as IList<String>,
  ));
}


}

/// @nodoc
mixin _$Query211Args {

 Query211ArgsI get i;
/// Create a copy of Query211Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query211ArgsCopyWith<Query211Args> get copyWith => _$Query211ArgsCopyWithImpl<Query211Args>(this as Query211Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query211Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query211Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query211ArgsCopyWith<$Res>  {
  factory $Query211ArgsCopyWith(Query211Args value, $Res Function(Query211Args) _then) = _$Query211ArgsCopyWithImpl;
@useResult
$Res call({
 Query211ArgsI i
});


$Query211ArgsICopyWith<$Res> get i;

}
/// @nodoc
class _$Query211ArgsCopyWithImpl<$Res>
    implements $Query211ArgsCopyWith<$Res> {
  _$Query211ArgsCopyWithImpl(this._self, this._then);

  final Query211Args _self;
  final $Res Function(Query211Args) _then;

/// Create a copy of Query211Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query211ArgsI,
  ));
}
/// Create a copy of Query211Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query211ArgsICopyWith<$Res> get i {
  
  return $Query211ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query211Args].
extension Query211ArgsPatterns on Query211Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query211Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query211Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query211Args value)  $default,){
final _that = this;
switch (_that) {
case _Query211Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query211Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query211Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query211ArgsI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query211Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query211ArgsI i)  $default,) {final _that = this;
switch (_that) {
case _Query211Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query211ArgsI i)?  $default,) {final _that = this;
switch (_that) {
case _Query211Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query211Args implements Query211Args {
  const _Query211Args({required this.i});
  

@override final  Query211ArgsI i;

/// Create a copy of Query211Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query211ArgsCopyWith<_Query211Args> get copyWith => __$Query211ArgsCopyWithImpl<_Query211Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query211Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query211Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query211ArgsCopyWith<$Res> implements $Query211ArgsCopyWith<$Res> {
  factory _$Query211ArgsCopyWith(_Query211Args value, $Res Function(_Query211Args) _then) = __$Query211ArgsCopyWithImpl;
@override @useResult
$Res call({
 Query211ArgsI i
});


@override $Query211ArgsICopyWith<$Res> get i;

}
/// @nodoc
class __$Query211ArgsCopyWithImpl<$Res>
    implements _$Query211ArgsCopyWith<$Res> {
  __$Query211ArgsCopyWithImpl(this._self, this._then);

  final _Query211Args _self;
  final $Res Function(_Query211Args) _then;

/// Create a copy of Query211Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query211Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query211ArgsI,
  ));
}

/// Create a copy of Query211Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query211ArgsICopyWith<$Res> get i {
  
  return $Query211ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

/// @nodoc
mixin _$Query211ResponseI {

 IList<String> get tags;
/// Create a copy of Query211ResponseI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query211ResponseICopyWith<Query211ResponseI> get copyWith => _$Query211ResponseICopyWithImpl<Query211ResponseI>(this as Query211ResponseI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query211ResponseI&&const DeepCollectionEquality().equals(other.tags, tags));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(tags));

@override
String toString() {
  return 'Query211ResponseI(tags: $tags)';
}


}

/// @nodoc
abstract mixin class $Query211ResponseICopyWith<$Res>  {
  factory $Query211ResponseICopyWith(Query211ResponseI value, $Res Function(Query211ResponseI) _then) = _$Query211ResponseICopyWithImpl;
@useResult
$Res call({
 IList<String> tags
});




}
/// @nodoc
class _$Query211ResponseICopyWithImpl<$Res>
    implements $Query211ResponseICopyWith<$Res> {
  _$Query211ResponseICopyWithImpl(this._self, this._then);

  final Query211ResponseI _self;
  final $Res Function(Query211ResponseI) _then;

/// Create a copy of Query211ResponseI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tags = null,}) {
  return _then(_self.copyWith(
tags: null == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as IList<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query211ResponseI].
extension Query211ResponseIPatterns on Query211ResponseI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query211ResponseI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query211ResponseI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query211ResponseI value)  $default,){
final _that = this;
switch (_that) {
case _Query211ResponseI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query211ResponseI value)?  $default,){
final _that = this;
switch (_that) {
case _Query211ResponseI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<String> tags)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query211ResponseI() when $default != null:
return $default(_that.tags);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<String> tags)  $default,) {final _that = this;
switch (_that) {
case _Query211ResponseI():
return $default(_that.tags);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<String> tags)?  $default,) {final _that = this;
switch (_that) {
case _Query211ResponseI() when $default != null:
return $default(_that.tags);case _:
  return null;

}
}

}

/// @nodoc


class _Query211ResponseI implements Query211ResponseI {
  const _Query211ResponseI({required this.tags});
  

@override final  IList<String> tags;

/// Create a copy of Query211ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query211ResponseICopyWith<_Query211ResponseI> get copyWith => __$Query211ResponseICopyWithImpl<_Query211ResponseI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query211ResponseI&&const DeepCollectionEquality().equals(other.tags, tags));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(tags));

@override
String toString() {
  return 'Query211ResponseI(tags: $tags)';
}


}

/// @nodoc
abstract mixin class _$Query211ResponseICopyWith<$Res> implements $Query211ResponseICopyWith<$Res> {
  factory _$Query211ResponseICopyWith(_Query211ResponseI value, $Res Function(_Query211ResponseI) _then) = __$Query211ResponseICopyWithImpl;
@override @useResult
$Res call({
 IList<String> tags
});




}
/// @nodoc
class __$Query211ResponseICopyWithImpl<$Res>
    implements _$Query211ResponseICopyWith<$Res> {
  __$Query211ResponseICopyWithImpl(this._self, this._then);

  final _Query211ResponseI _self;
  final $Res Function(_Query211ResponseI) _then;

/// Create a copy of Query211ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tags = null,}) {
  return _then(_Query211ResponseI(
tags: null == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as IList<String>,
  ));
}


}

/// @nodoc
mixin _$Query211Response {

 Query211ResponseI get i;
/// Create a copy of Query211Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query211ResponseCopyWith<Query211Response> get copyWith => _$Query211ResponseCopyWithImpl<Query211Response>(this as Query211Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query211Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query211Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query211ResponseCopyWith<$Res>  {
  factory $Query211ResponseCopyWith(Query211Response value, $Res Function(Query211Response) _then) = _$Query211ResponseCopyWithImpl;
@useResult
$Res call({
 Query211ResponseI i
});


$Query211ResponseICopyWith<$Res> get i;

}
/// @nodoc
class _$Query211ResponseCopyWithImpl<$Res>
    implements $Query211ResponseCopyWith<$Res> {
  _$Query211ResponseCopyWithImpl(this._self, this._then);

  final Query211Response _self;
  final $Res Function(Query211Response) _then;

/// Create a copy of Query211Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query211ResponseI,
  ));
}
/// Create a copy of Query211Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query211ResponseICopyWith<$Res> get i {
  
  return $Query211ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query211Response].
extension Query211ResponsePatterns on Query211Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query211Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query211Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query211Response value)  $default,){
final _that = this;
switch (_that) {
case _Query211Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query211Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query211Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query211ResponseI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query211Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query211ResponseI i)  $default,) {final _that = this;
switch (_that) {
case _Query211Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query211ResponseI i)?  $default,) {final _that = this;
switch (_that) {
case _Query211Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query211Response implements Query211Response {
  const _Query211Response({required this.i});
  

@override final  Query211ResponseI i;

/// Create a copy of Query211Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query211ResponseCopyWith<_Query211Response> get copyWith => __$Query211ResponseCopyWithImpl<_Query211Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query211Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query211Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query211ResponseCopyWith<$Res> implements $Query211ResponseCopyWith<$Res> {
  factory _$Query211ResponseCopyWith(_Query211Response value, $Res Function(_Query211Response) _then) = __$Query211ResponseCopyWithImpl;
@override @useResult
$Res call({
 Query211ResponseI i
});


@override $Query211ResponseICopyWith<$Res> get i;

}
/// @nodoc
class __$Query211ResponseCopyWithImpl<$Res>
    implements _$Query211ResponseCopyWith<$Res> {
  __$Query211ResponseCopyWithImpl(this._self, this._then);

  final _Query211Response _self;
  final $Res Function(_Query211Response) _then;

/// Create a copy of Query211Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query211Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query211ResponseI,
  ));
}

/// Create a copy of Query211Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query211ResponseICopyWith<$Res> get i {
  
  return $Query211ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

// dart format on
