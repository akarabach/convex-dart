// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$FunctionResult {

 Object get field0;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FunctionResult&&const DeepCollectionEquality().equals(other.field0, field0));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(field0));

@override
String toString() {
  return 'FunctionResult(field0: $field0)';
}


}

/// @nodoc
class $FunctionResultCopyWith<$Res>  {
$FunctionResultCopyWith(FunctionResult _, $Res Function(FunctionResult) __);
}


/// Adds pattern-matching-related methods to [FunctionResult].
extension FunctionResultPatterns on FunctionResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( FunctionResult_Value value)?  value,TResult Function( FunctionResult_ErrorMessage value)?  errorMessage,TResult Function( FunctionResult_ConvexError value)?  convexError,required TResult orElse(),}){
final _that = this;
switch (_that) {
case FunctionResult_Value() when value != null:
return value(_that);case FunctionResult_ErrorMessage() when errorMessage != null:
return errorMessage(_that);case FunctionResult_ConvexError() when convexError != null:
return convexError(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( FunctionResult_Value value)  value,required TResult Function( FunctionResult_ErrorMessage value)  errorMessage,required TResult Function( FunctionResult_ConvexError value)  convexError,}){
final _that = this;
switch (_that) {
case FunctionResult_Value():
return value(_that);case FunctionResult_ErrorMessage():
return errorMessage(_that);case FunctionResult_ConvexError():
return convexError(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( FunctionResult_Value value)?  value,TResult? Function( FunctionResult_ErrorMessage value)?  errorMessage,TResult? Function( FunctionResult_ConvexError value)?  convexError,}){
final _that = this;
switch (_that) {
case FunctionResult_Value() when value != null:
return value(_that);case FunctionResult_ErrorMessage() when errorMessage != null:
return errorMessage(_that);case FunctionResult_ConvexError() when convexError != null:
return convexError(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( Value field0)?  value,TResult Function( String field0)?  errorMessage,TResult Function( ConvexError field0)?  convexError,required TResult orElse(),}) {final _that = this;
switch (_that) {
case FunctionResult_Value() when value != null:
return value(_that.field0);case FunctionResult_ErrorMessage() when errorMessage != null:
return errorMessage(_that.field0);case FunctionResult_ConvexError() when convexError != null:
return convexError(_that.field0);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( Value field0)  value,required TResult Function( String field0)  errorMessage,required TResult Function( ConvexError field0)  convexError,}) {final _that = this;
switch (_that) {
case FunctionResult_Value():
return value(_that.field0);case FunctionResult_ErrorMessage():
return errorMessage(_that.field0);case FunctionResult_ConvexError():
return convexError(_that.field0);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( Value field0)?  value,TResult? Function( String field0)?  errorMessage,TResult? Function( ConvexError field0)?  convexError,}) {final _that = this;
switch (_that) {
case FunctionResult_Value() when value != null:
return value(_that.field0);case FunctionResult_ErrorMessage() when errorMessage != null:
return errorMessage(_that.field0);case FunctionResult_ConvexError() when convexError != null:
return convexError(_that.field0);case _:
  return null;

}
}

}

/// @nodoc


class FunctionResult_Value extends FunctionResult {
  const FunctionResult_Value(this.field0): super._();
  

@override final  Value field0;

/// Create a copy of FunctionResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FunctionResult_ValueCopyWith<FunctionResult_Value> get copyWith => _$FunctionResult_ValueCopyWithImpl<FunctionResult_Value>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FunctionResult_Value&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'FunctionResult.value(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $FunctionResult_ValueCopyWith<$Res> implements $FunctionResultCopyWith<$Res> {
  factory $FunctionResult_ValueCopyWith(FunctionResult_Value value, $Res Function(FunctionResult_Value) _then) = _$FunctionResult_ValueCopyWithImpl;
@useResult
$Res call({
 Value field0
});


$ValueCopyWith<$Res> get field0;

}
/// @nodoc
class _$FunctionResult_ValueCopyWithImpl<$Res>
    implements $FunctionResult_ValueCopyWith<$Res> {
  _$FunctionResult_ValueCopyWithImpl(this._self, this._then);

  final FunctionResult_Value _self;
  final $Res Function(FunctionResult_Value) _then;

/// Create a copy of FunctionResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(FunctionResult_Value(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as Value,
  ));
}

/// Create a copy of FunctionResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ValueCopyWith<$Res> get field0 {
  
  return $ValueCopyWith<$Res>(_self.field0, (value) {
    return _then(_self.copyWith(field0: value));
  });
}
}

/// @nodoc


class FunctionResult_ErrorMessage extends FunctionResult {
  const FunctionResult_ErrorMessage(this.field0): super._();
  

@override final  String field0;

/// Create a copy of FunctionResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FunctionResult_ErrorMessageCopyWith<FunctionResult_ErrorMessage> get copyWith => _$FunctionResult_ErrorMessageCopyWithImpl<FunctionResult_ErrorMessage>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FunctionResult_ErrorMessage&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'FunctionResult.errorMessage(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $FunctionResult_ErrorMessageCopyWith<$Res> implements $FunctionResultCopyWith<$Res> {
  factory $FunctionResult_ErrorMessageCopyWith(FunctionResult_ErrorMessage value, $Res Function(FunctionResult_ErrorMessage) _then) = _$FunctionResult_ErrorMessageCopyWithImpl;
@useResult
$Res call({
 String field0
});




}
/// @nodoc
class _$FunctionResult_ErrorMessageCopyWithImpl<$Res>
    implements $FunctionResult_ErrorMessageCopyWith<$Res> {
  _$FunctionResult_ErrorMessageCopyWithImpl(this._self, this._then);

  final FunctionResult_ErrorMessage _self;
  final $Res Function(FunctionResult_ErrorMessage) _then;

/// Create a copy of FunctionResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(FunctionResult_ErrorMessage(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class FunctionResult_ConvexError extends FunctionResult {
  const FunctionResult_ConvexError(this.field0): super._();
  

@override final  ConvexError field0;

/// Create a copy of FunctionResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FunctionResult_ConvexErrorCopyWith<FunctionResult_ConvexError> get copyWith => _$FunctionResult_ConvexErrorCopyWithImpl<FunctionResult_ConvexError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FunctionResult_ConvexError&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'FunctionResult.convexError(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $FunctionResult_ConvexErrorCopyWith<$Res> implements $FunctionResultCopyWith<$Res> {
  factory $FunctionResult_ConvexErrorCopyWith(FunctionResult_ConvexError value, $Res Function(FunctionResult_ConvexError) _then) = _$FunctionResult_ConvexErrorCopyWithImpl;
@useResult
$Res call({
 ConvexError field0
});




}
/// @nodoc
class _$FunctionResult_ConvexErrorCopyWithImpl<$Res>
    implements $FunctionResult_ConvexErrorCopyWith<$Res> {
  _$FunctionResult_ConvexErrorCopyWithImpl(this._self, this._then);

  final FunctionResult_ConvexError _self;
  final $Res Function(FunctionResult_ConvexError) _then;

/// Create a copy of FunctionResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(FunctionResult_ConvexError(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as ConvexError,
  ));
}


}

// dart format on
