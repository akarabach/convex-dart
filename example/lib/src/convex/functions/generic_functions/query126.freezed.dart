// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query126.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query126ArgsI {

 ActionConditionLoop get stepType;
/// Create a copy of Query126ArgsI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query126ArgsICopyWith<Query126ArgsI> get copyWith => _$Query126ArgsICopyWithImpl<Query126ArgsI>(this as Query126ArgsI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query126ArgsI&&(identical(other.stepType, stepType) || other.stepType == stepType));
}


@override
int get hashCode => Object.hash(runtimeType,stepType);

@override
String toString() {
  return 'Query126ArgsI(stepType: $stepType)';
}


}

/// @nodoc
abstract mixin class $Query126ArgsICopyWith<$Res>  {
  factory $Query126ArgsICopyWith(Query126ArgsI value, $Res Function(Query126ArgsI) _then) = _$Query126ArgsICopyWithImpl;
@useResult
$Res call({
 ActionConditionLoop stepType
});




}
/// @nodoc
class _$Query126ArgsICopyWithImpl<$Res>
    implements $Query126ArgsICopyWith<$Res> {
  _$Query126ArgsICopyWithImpl(this._self, this._then);

  final Query126ArgsI _self;
  final $Res Function(Query126ArgsI) _then;

/// Create a copy of Query126ArgsI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? stepType = null,}) {
  return _then(_self.copyWith(
stepType: null == stepType ? _self.stepType : stepType // ignore: cast_nullable_to_non_nullable
as ActionConditionLoop,
  ));
}

}


/// Adds pattern-matching-related methods to [Query126ArgsI].
extension Query126ArgsIPatterns on Query126ArgsI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query126ArgsI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query126ArgsI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query126ArgsI value)  $default,){
final _that = this;
switch (_that) {
case _Query126ArgsI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query126ArgsI value)?  $default,){
final _that = this;
switch (_that) {
case _Query126ArgsI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ActionConditionLoop stepType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query126ArgsI() when $default != null:
return $default(_that.stepType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ActionConditionLoop stepType)  $default,) {final _that = this;
switch (_that) {
case _Query126ArgsI():
return $default(_that.stepType);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ActionConditionLoop stepType)?  $default,) {final _that = this;
switch (_that) {
case _Query126ArgsI() when $default != null:
return $default(_that.stepType);case _:
  return null;

}
}

}

/// @nodoc


class _Query126ArgsI implements Query126ArgsI {
  const _Query126ArgsI({required this.stepType});
  

@override final  ActionConditionLoop stepType;

/// Create a copy of Query126ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query126ArgsICopyWith<_Query126ArgsI> get copyWith => __$Query126ArgsICopyWithImpl<_Query126ArgsI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query126ArgsI&&(identical(other.stepType, stepType) || other.stepType == stepType));
}


@override
int get hashCode => Object.hash(runtimeType,stepType);

@override
String toString() {
  return 'Query126ArgsI(stepType: $stepType)';
}


}

/// @nodoc
abstract mixin class _$Query126ArgsICopyWith<$Res> implements $Query126ArgsICopyWith<$Res> {
  factory _$Query126ArgsICopyWith(_Query126ArgsI value, $Res Function(_Query126ArgsI) _then) = __$Query126ArgsICopyWithImpl;
@override @useResult
$Res call({
 ActionConditionLoop stepType
});




}
/// @nodoc
class __$Query126ArgsICopyWithImpl<$Res>
    implements _$Query126ArgsICopyWith<$Res> {
  __$Query126ArgsICopyWithImpl(this._self, this._then);

  final _Query126ArgsI _self;
  final $Res Function(_Query126ArgsI) _then;

/// Create a copy of Query126ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? stepType = null,}) {
  return _then(_Query126ArgsI(
stepType: null == stepType ? _self.stepType : stepType // ignore: cast_nullable_to_non_nullable
as ActionConditionLoop,
  ));
}


}

/// @nodoc
mixin _$Query126Args {

 Query126ArgsI get i;
/// Create a copy of Query126Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query126ArgsCopyWith<Query126Args> get copyWith => _$Query126ArgsCopyWithImpl<Query126Args>(this as Query126Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query126Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query126Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query126ArgsCopyWith<$Res>  {
  factory $Query126ArgsCopyWith(Query126Args value, $Res Function(Query126Args) _then) = _$Query126ArgsCopyWithImpl;
@useResult
$Res call({
 Query126ArgsI i
});


$Query126ArgsICopyWith<$Res> get i;

}
/// @nodoc
class _$Query126ArgsCopyWithImpl<$Res>
    implements $Query126ArgsCopyWith<$Res> {
  _$Query126ArgsCopyWithImpl(this._self, this._then);

  final Query126Args _self;
  final $Res Function(Query126Args) _then;

/// Create a copy of Query126Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query126ArgsI,
  ));
}
/// Create a copy of Query126Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query126ArgsICopyWith<$Res> get i {
  
  return $Query126ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query126Args].
extension Query126ArgsPatterns on Query126Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query126Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query126Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query126Args value)  $default,){
final _that = this;
switch (_that) {
case _Query126Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query126Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query126Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query126ArgsI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query126Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query126ArgsI i)  $default,) {final _that = this;
switch (_that) {
case _Query126Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query126ArgsI i)?  $default,) {final _that = this;
switch (_that) {
case _Query126Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query126Args implements Query126Args {
  const _Query126Args({required this.i});
  

@override final  Query126ArgsI i;

/// Create a copy of Query126Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query126ArgsCopyWith<_Query126Args> get copyWith => __$Query126ArgsCopyWithImpl<_Query126Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query126Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query126Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query126ArgsCopyWith<$Res> implements $Query126ArgsCopyWith<$Res> {
  factory _$Query126ArgsCopyWith(_Query126Args value, $Res Function(_Query126Args) _then) = __$Query126ArgsCopyWithImpl;
@override @useResult
$Res call({
 Query126ArgsI i
});


@override $Query126ArgsICopyWith<$Res> get i;

}
/// @nodoc
class __$Query126ArgsCopyWithImpl<$Res>
    implements _$Query126ArgsCopyWith<$Res> {
  __$Query126ArgsCopyWithImpl(this._self, this._then);

  final _Query126Args _self;
  final $Res Function(_Query126Args) _then;

/// Create a copy of Query126Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query126Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query126ArgsI,
  ));
}

/// Create a copy of Query126Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query126ArgsICopyWith<$Res> get i {
  
  return $Query126ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

/// @nodoc
mixin _$Query126ResponseI {

 ActionConditionLoop get stepType;
/// Create a copy of Query126ResponseI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query126ResponseICopyWith<Query126ResponseI> get copyWith => _$Query126ResponseICopyWithImpl<Query126ResponseI>(this as Query126ResponseI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query126ResponseI&&(identical(other.stepType, stepType) || other.stepType == stepType));
}


@override
int get hashCode => Object.hash(runtimeType,stepType);

@override
String toString() {
  return 'Query126ResponseI(stepType: $stepType)';
}


}

/// @nodoc
abstract mixin class $Query126ResponseICopyWith<$Res>  {
  factory $Query126ResponseICopyWith(Query126ResponseI value, $Res Function(Query126ResponseI) _then) = _$Query126ResponseICopyWithImpl;
@useResult
$Res call({
 ActionConditionLoop stepType
});




}
/// @nodoc
class _$Query126ResponseICopyWithImpl<$Res>
    implements $Query126ResponseICopyWith<$Res> {
  _$Query126ResponseICopyWithImpl(this._self, this._then);

  final Query126ResponseI _self;
  final $Res Function(Query126ResponseI) _then;

/// Create a copy of Query126ResponseI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? stepType = null,}) {
  return _then(_self.copyWith(
stepType: null == stepType ? _self.stepType : stepType // ignore: cast_nullable_to_non_nullable
as ActionConditionLoop,
  ));
}

}


/// Adds pattern-matching-related methods to [Query126ResponseI].
extension Query126ResponseIPatterns on Query126ResponseI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query126ResponseI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query126ResponseI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query126ResponseI value)  $default,){
final _that = this;
switch (_that) {
case _Query126ResponseI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query126ResponseI value)?  $default,){
final _that = this;
switch (_that) {
case _Query126ResponseI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ActionConditionLoop stepType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query126ResponseI() when $default != null:
return $default(_that.stepType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ActionConditionLoop stepType)  $default,) {final _that = this;
switch (_that) {
case _Query126ResponseI():
return $default(_that.stepType);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ActionConditionLoop stepType)?  $default,) {final _that = this;
switch (_that) {
case _Query126ResponseI() when $default != null:
return $default(_that.stepType);case _:
  return null;

}
}

}

/// @nodoc


class _Query126ResponseI implements Query126ResponseI {
  const _Query126ResponseI({required this.stepType});
  

@override final  ActionConditionLoop stepType;

/// Create a copy of Query126ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query126ResponseICopyWith<_Query126ResponseI> get copyWith => __$Query126ResponseICopyWithImpl<_Query126ResponseI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query126ResponseI&&(identical(other.stepType, stepType) || other.stepType == stepType));
}


@override
int get hashCode => Object.hash(runtimeType,stepType);

@override
String toString() {
  return 'Query126ResponseI(stepType: $stepType)';
}


}

/// @nodoc
abstract mixin class _$Query126ResponseICopyWith<$Res> implements $Query126ResponseICopyWith<$Res> {
  factory _$Query126ResponseICopyWith(_Query126ResponseI value, $Res Function(_Query126ResponseI) _then) = __$Query126ResponseICopyWithImpl;
@override @useResult
$Res call({
 ActionConditionLoop stepType
});




}
/// @nodoc
class __$Query126ResponseICopyWithImpl<$Res>
    implements _$Query126ResponseICopyWith<$Res> {
  __$Query126ResponseICopyWithImpl(this._self, this._then);

  final _Query126ResponseI _self;
  final $Res Function(_Query126ResponseI) _then;

/// Create a copy of Query126ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? stepType = null,}) {
  return _then(_Query126ResponseI(
stepType: null == stepType ? _self.stepType : stepType // ignore: cast_nullable_to_non_nullable
as ActionConditionLoop,
  ));
}


}

/// @nodoc
mixin _$Query126Response {

 Query126ResponseI get i;
/// Create a copy of Query126Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query126ResponseCopyWith<Query126Response> get copyWith => _$Query126ResponseCopyWithImpl<Query126Response>(this as Query126Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query126Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query126Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query126ResponseCopyWith<$Res>  {
  factory $Query126ResponseCopyWith(Query126Response value, $Res Function(Query126Response) _then) = _$Query126ResponseCopyWithImpl;
@useResult
$Res call({
 Query126ResponseI i
});


$Query126ResponseICopyWith<$Res> get i;

}
/// @nodoc
class _$Query126ResponseCopyWithImpl<$Res>
    implements $Query126ResponseCopyWith<$Res> {
  _$Query126ResponseCopyWithImpl(this._self, this._then);

  final Query126Response _self;
  final $Res Function(Query126Response) _then;

/// Create a copy of Query126Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query126ResponseI,
  ));
}
/// Create a copy of Query126Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query126ResponseICopyWith<$Res> get i {
  
  return $Query126ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query126Response].
extension Query126ResponsePatterns on Query126Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query126Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query126Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query126Response value)  $default,){
final _that = this;
switch (_that) {
case _Query126Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query126Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query126Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query126ResponseI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query126Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query126ResponseI i)  $default,) {final _that = this;
switch (_that) {
case _Query126Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query126ResponseI i)?  $default,) {final _that = this;
switch (_that) {
case _Query126Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query126Response implements Query126Response {
  const _Query126Response({required this.i});
  

@override final  Query126ResponseI i;

/// Create a copy of Query126Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query126ResponseCopyWith<_Query126Response> get copyWith => __$Query126ResponseCopyWithImpl<_Query126Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query126Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query126Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query126ResponseCopyWith<$Res> implements $Query126ResponseCopyWith<$Res> {
  factory _$Query126ResponseCopyWith(_Query126Response value, $Res Function(_Query126Response) _then) = __$Query126ResponseCopyWithImpl;
@override @useResult
$Res call({
 Query126ResponseI i
});


@override $Query126ResponseICopyWith<$Res> get i;

}
/// @nodoc
class __$Query126ResponseCopyWithImpl<$Res>
    implements _$Query126ResponseCopyWith<$Res> {
  __$Query126ResponseCopyWithImpl(this._self, this._then);

  final _Query126Response _self;
  final $Res Function(_Query126Response) _then;

/// Create a copy of Query126Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query126Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query126ResponseI,
  ));
}

/// Create a copy of Query126Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query126ResponseICopyWith<$Res> get i {
  
  return $Query126ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

// dart format on
