// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query123.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query123ArgsIVariant1Formatting {

 bool get bold; RedBlueGreen get color; bool get italic;
/// Create a copy of Query123ArgsIVariant1Formatting
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query123ArgsIVariant1FormattingCopyWith<Query123ArgsIVariant1Formatting> get copyWith => _$Query123ArgsIVariant1FormattingCopyWithImpl<Query123ArgsIVariant1Formatting>(this as Query123ArgsIVariant1Formatting, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query123ArgsIVariant1Formatting&&(identical(other.bold, bold) || other.bold == bold)&&(identical(other.color, color) || other.color == color)&&(identical(other.italic, italic) || other.italic == italic));
}


@override
int get hashCode => Object.hash(runtimeType,bold,color,italic);

@override
String toString() {
  return 'Query123ArgsIVariant1Formatting(bold: $bold, color: $color, italic: $italic)';
}


}

/// @nodoc
abstract mixin class $Query123ArgsIVariant1FormattingCopyWith<$Res>  {
  factory $Query123ArgsIVariant1FormattingCopyWith(Query123ArgsIVariant1Formatting value, $Res Function(Query123ArgsIVariant1Formatting) _then) = _$Query123ArgsIVariant1FormattingCopyWithImpl;
@useResult
$Res call({
 bool bold, RedBlueGreen color, bool italic
});




}
/// @nodoc
class _$Query123ArgsIVariant1FormattingCopyWithImpl<$Res>
    implements $Query123ArgsIVariant1FormattingCopyWith<$Res> {
  _$Query123ArgsIVariant1FormattingCopyWithImpl(this._self, this._then);

  final Query123ArgsIVariant1Formatting _self;
  final $Res Function(Query123ArgsIVariant1Formatting) _then;

/// Create a copy of Query123ArgsIVariant1Formatting
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bold = null,Object? color = null,Object? italic = null,}) {
  return _then(_self.copyWith(
bold: null == bold ? _self.bold : bold // ignore: cast_nullable_to_non_nullable
as bool,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as RedBlueGreen,italic: null == italic ? _self.italic : italic // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [Query123ArgsIVariant1Formatting].
extension Query123ArgsIVariant1FormattingPatterns on Query123ArgsIVariant1Formatting {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query123ArgsIVariant1Formatting value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query123ArgsIVariant1Formatting() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query123ArgsIVariant1Formatting value)  $default,){
final _that = this;
switch (_that) {
case _Query123ArgsIVariant1Formatting():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query123ArgsIVariant1Formatting value)?  $default,){
final _that = this;
switch (_that) {
case _Query123ArgsIVariant1Formatting() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool bold,  RedBlueGreen color,  bool italic)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query123ArgsIVariant1Formatting() when $default != null:
return $default(_that.bold,_that.color,_that.italic);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool bold,  RedBlueGreen color,  bool italic)  $default,) {final _that = this;
switch (_that) {
case _Query123ArgsIVariant1Formatting():
return $default(_that.bold,_that.color,_that.italic);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool bold,  RedBlueGreen color,  bool italic)?  $default,) {final _that = this;
switch (_that) {
case _Query123ArgsIVariant1Formatting() when $default != null:
return $default(_that.bold,_that.color,_that.italic);case _:
  return null;

}
}

}

/// @nodoc


class _Query123ArgsIVariant1Formatting implements Query123ArgsIVariant1Formatting {
  const _Query123ArgsIVariant1Formatting({required this.bold, required this.color, required this.italic});
  

@override final  bool bold;
@override final  RedBlueGreen color;
@override final  bool italic;

/// Create a copy of Query123ArgsIVariant1Formatting
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query123ArgsIVariant1FormattingCopyWith<_Query123ArgsIVariant1Formatting> get copyWith => __$Query123ArgsIVariant1FormattingCopyWithImpl<_Query123ArgsIVariant1Formatting>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query123ArgsIVariant1Formatting&&(identical(other.bold, bold) || other.bold == bold)&&(identical(other.color, color) || other.color == color)&&(identical(other.italic, italic) || other.italic == italic));
}


@override
int get hashCode => Object.hash(runtimeType,bold,color,italic);

@override
String toString() {
  return 'Query123ArgsIVariant1Formatting(bold: $bold, color: $color, italic: $italic)';
}


}

/// @nodoc
abstract mixin class _$Query123ArgsIVariant1FormattingCopyWith<$Res> implements $Query123ArgsIVariant1FormattingCopyWith<$Res> {
  factory _$Query123ArgsIVariant1FormattingCopyWith(_Query123ArgsIVariant1Formatting value, $Res Function(_Query123ArgsIVariant1Formatting) _then) = __$Query123ArgsIVariant1FormattingCopyWithImpl;
@override @useResult
$Res call({
 bool bold, RedBlueGreen color, bool italic
});




}
/// @nodoc
class __$Query123ArgsIVariant1FormattingCopyWithImpl<$Res>
    implements _$Query123ArgsIVariant1FormattingCopyWith<$Res> {
  __$Query123ArgsIVariant1FormattingCopyWithImpl(this._self, this._then);

  final _Query123ArgsIVariant1Formatting _self;
  final $Res Function(_Query123ArgsIVariant1Formatting) _then;

/// Create a copy of Query123ArgsIVariant1Formatting
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bold = null,Object? color = null,Object? italic = null,}) {
  return _then(_Query123ArgsIVariant1Formatting(
bold: null == bold ? _self.bold : bold // ignore: cast_nullable_to_non_nullable
as bool,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as RedBlueGreen,italic: null == italic ? _self.italic : italic // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc
mixin _$Query123ArgsIVariant1 {

 String get content; Optional<Query123ArgsIVariant1Formatting> get formatting; TextLiteral get type;
/// Create a copy of Query123ArgsIVariant1
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query123ArgsIVariant1CopyWith<Query123ArgsIVariant1> get copyWith => _$Query123ArgsIVariant1CopyWithImpl<Query123ArgsIVariant1>(this as Query123ArgsIVariant1, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query123ArgsIVariant1&&(identical(other.content, content) || other.content == content)&&(identical(other.formatting, formatting) || other.formatting == formatting)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,content,formatting,type);

@override
String toString() {
  return 'Query123ArgsIVariant1(content: $content, formatting: $formatting, type: $type)';
}


}

/// @nodoc
abstract mixin class $Query123ArgsIVariant1CopyWith<$Res>  {
  factory $Query123ArgsIVariant1CopyWith(Query123ArgsIVariant1 value, $Res Function(Query123ArgsIVariant1) _then) = _$Query123ArgsIVariant1CopyWithImpl;
@useResult
$Res call({
 String content, Optional<Query123ArgsIVariant1Formatting> formatting, TextLiteral type
});




}
/// @nodoc
class _$Query123ArgsIVariant1CopyWithImpl<$Res>
    implements $Query123ArgsIVariant1CopyWith<$Res> {
  _$Query123ArgsIVariant1CopyWithImpl(this._self, this._then);

  final Query123ArgsIVariant1 _self;
  final $Res Function(Query123ArgsIVariant1) _then;

/// Create a copy of Query123ArgsIVariant1
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,Object? formatting = null,Object? type = null,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,formatting: null == formatting ? _self.formatting : formatting // ignore: cast_nullable_to_non_nullable
as Optional<Query123ArgsIVariant1Formatting>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TextLiteral,
  ));
}

}


/// Adds pattern-matching-related methods to [Query123ArgsIVariant1].
extension Query123ArgsIVariant1Patterns on Query123ArgsIVariant1 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query123ArgsIVariant1 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query123ArgsIVariant1() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query123ArgsIVariant1 value)  $default,){
final _that = this;
switch (_that) {
case _Query123ArgsIVariant1():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query123ArgsIVariant1 value)?  $default,){
final _that = this;
switch (_that) {
case _Query123ArgsIVariant1() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String content,  Optional<Query123ArgsIVariant1Formatting> formatting,  TextLiteral type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query123ArgsIVariant1() when $default != null:
return $default(_that.content,_that.formatting,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String content,  Optional<Query123ArgsIVariant1Formatting> formatting,  TextLiteral type)  $default,) {final _that = this;
switch (_that) {
case _Query123ArgsIVariant1():
return $default(_that.content,_that.formatting,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String content,  Optional<Query123ArgsIVariant1Formatting> formatting,  TextLiteral type)?  $default,) {final _that = this;
switch (_that) {
case _Query123ArgsIVariant1() when $default != null:
return $default(_that.content,_that.formatting,_that.type);case _:
  return null;

}
}

}

/// @nodoc


class _Query123ArgsIVariant1 implements Query123ArgsIVariant1 {
  const _Query123ArgsIVariant1({required this.content, required this.formatting, required this.type});
  

@override final  String content;
@override final  Optional<Query123ArgsIVariant1Formatting> formatting;
@override final  TextLiteral type;

/// Create a copy of Query123ArgsIVariant1
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query123ArgsIVariant1CopyWith<_Query123ArgsIVariant1> get copyWith => __$Query123ArgsIVariant1CopyWithImpl<_Query123ArgsIVariant1>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query123ArgsIVariant1&&(identical(other.content, content) || other.content == content)&&(identical(other.formatting, formatting) || other.formatting == formatting)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,content,formatting,type);

@override
String toString() {
  return 'Query123ArgsIVariant1(content: $content, formatting: $formatting, type: $type)';
}


}

/// @nodoc
abstract mixin class _$Query123ArgsIVariant1CopyWith<$Res> implements $Query123ArgsIVariant1CopyWith<$Res> {
  factory _$Query123ArgsIVariant1CopyWith(_Query123ArgsIVariant1 value, $Res Function(_Query123ArgsIVariant1) _then) = __$Query123ArgsIVariant1CopyWithImpl;
@override @useResult
$Res call({
 String content, Optional<Query123ArgsIVariant1Formatting> formatting, TextLiteral type
});




}
/// @nodoc
class __$Query123ArgsIVariant1CopyWithImpl<$Res>
    implements _$Query123ArgsIVariant1CopyWith<$Res> {
  __$Query123ArgsIVariant1CopyWithImpl(this._self, this._then);

  final _Query123ArgsIVariant1 _self;
  final $Res Function(_Query123ArgsIVariant1) _then;

/// Create a copy of Query123ArgsIVariant1
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,Object? formatting = null,Object? type = null,}) {
  return _then(_Query123ArgsIVariant1(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,formatting: null == formatting ? _self.formatting : formatting // ignore: cast_nullable_to_non_nullable
as Optional<Query123ArgsIVariant1Formatting>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TextLiteral,
  ));
}


}

/// @nodoc
mixin _$Query123ArgsIVariant2Dimensions {

 double get height; double get width;
/// Create a copy of Query123ArgsIVariant2Dimensions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query123ArgsIVariant2DimensionsCopyWith<Query123ArgsIVariant2Dimensions> get copyWith => _$Query123ArgsIVariant2DimensionsCopyWithImpl<Query123ArgsIVariant2Dimensions>(this as Query123ArgsIVariant2Dimensions, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query123ArgsIVariant2Dimensions&&(identical(other.height, height) || other.height == height)&&(identical(other.width, width) || other.width == width));
}


@override
int get hashCode => Object.hash(runtimeType,height,width);

@override
String toString() {
  return 'Query123ArgsIVariant2Dimensions(height: $height, width: $width)';
}


}

/// @nodoc
abstract mixin class $Query123ArgsIVariant2DimensionsCopyWith<$Res>  {
  factory $Query123ArgsIVariant2DimensionsCopyWith(Query123ArgsIVariant2Dimensions value, $Res Function(Query123ArgsIVariant2Dimensions) _then) = _$Query123ArgsIVariant2DimensionsCopyWithImpl;
@useResult
$Res call({
 double height, double width
});




}
/// @nodoc
class _$Query123ArgsIVariant2DimensionsCopyWithImpl<$Res>
    implements $Query123ArgsIVariant2DimensionsCopyWith<$Res> {
  _$Query123ArgsIVariant2DimensionsCopyWithImpl(this._self, this._then);

  final Query123ArgsIVariant2Dimensions _self;
  final $Res Function(Query123ArgsIVariant2Dimensions) _then;

/// Create a copy of Query123ArgsIVariant2Dimensions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? height = null,Object? width = null,}) {
  return _then(_self.copyWith(
height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as double,width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [Query123ArgsIVariant2Dimensions].
extension Query123ArgsIVariant2DimensionsPatterns on Query123ArgsIVariant2Dimensions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query123ArgsIVariant2Dimensions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query123ArgsIVariant2Dimensions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query123ArgsIVariant2Dimensions value)  $default,){
final _that = this;
switch (_that) {
case _Query123ArgsIVariant2Dimensions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query123ArgsIVariant2Dimensions value)?  $default,){
final _that = this;
switch (_that) {
case _Query123ArgsIVariant2Dimensions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double height,  double width)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query123ArgsIVariant2Dimensions() when $default != null:
return $default(_that.height,_that.width);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double height,  double width)  $default,) {final _that = this;
switch (_that) {
case _Query123ArgsIVariant2Dimensions():
return $default(_that.height,_that.width);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double height,  double width)?  $default,) {final _that = this;
switch (_that) {
case _Query123ArgsIVariant2Dimensions() when $default != null:
return $default(_that.height,_that.width);case _:
  return null;

}
}

}

/// @nodoc


class _Query123ArgsIVariant2Dimensions implements Query123ArgsIVariant2Dimensions {
  const _Query123ArgsIVariant2Dimensions({required this.height, required this.width});
  

@override final  double height;
@override final  double width;

/// Create a copy of Query123ArgsIVariant2Dimensions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query123ArgsIVariant2DimensionsCopyWith<_Query123ArgsIVariant2Dimensions> get copyWith => __$Query123ArgsIVariant2DimensionsCopyWithImpl<_Query123ArgsIVariant2Dimensions>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query123ArgsIVariant2Dimensions&&(identical(other.height, height) || other.height == height)&&(identical(other.width, width) || other.width == width));
}


@override
int get hashCode => Object.hash(runtimeType,height,width);

@override
String toString() {
  return 'Query123ArgsIVariant2Dimensions(height: $height, width: $width)';
}


}

/// @nodoc
abstract mixin class _$Query123ArgsIVariant2DimensionsCopyWith<$Res> implements $Query123ArgsIVariant2DimensionsCopyWith<$Res> {
  factory _$Query123ArgsIVariant2DimensionsCopyWith(_Query123ArgsIVariant2Dimensions value, $Res Function(_Query123ArgsIVariant2Dimensions) _then) = __$Query123ArgsIVariant2DimensionsCopyWithImpl;
@override @useResult
$Res call({
 double height, double width
});




}
/// @nodoc
class __$Query123ArgsIVariant2DimensionsCopyWithImpl<$Res>
    implements _$Query123ArgsIVariant2DimensionsCopyWith<$Res> {
  __$Query123ArgsIVariant2DimensionsCopyWithImpl(this._self, this._then);

  final _Query123ArgsIVariant2Dimensions _self;
  final $Res Function(_Query123ArgsIVariant2Dimensions) _then;

/// Create a copy of Query123ArgsIVariant2Dimensions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? height = null,Object? width = null,}) {
  return _then(_Query123ArgsIVariant2Dimensions(
height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as double,width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
mixin _$Query123ArgsIVariant2 {

 Optional<String> get alt; Query123ArgsIVariant2Dimensions get dimensions; ImageLiteral get type; String get url;
/// Create a copy of Query123ArgsIVariant2
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query123ArgsIVariant2CopyWith<Query123ArgsIVariant2> get copyWith => _$Query123ArgsIVariant2CopyWithImpl<Query123ArgsIVariant2>(this as Query123ArgsIVariant2, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query123ArgsIVariant2&&(identical(other.alt, alt) || other.alt == alt)&&(identical(other.dimensions, dimensions) || other.dimensions == dimensions)&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}


@override
int get hashCode => Object.hash(runtimeType,alt,dimensions,type,url);

@override
String toString() {
  return 'Query123ArgsIVariant2(alt: $alt, dimensions: $dimensions, type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class $Query123ArgsIVariant2CopyWith<$Res>  {
  factory $Query123ArgsIVariant2CopyWith(Query123ArgsIVariant2 value, $Res Function(Query123ArgsIVariant2) _then) = _$Query123ArgsIVariant2CopyWithImpl;
@useResult
$Res call({
 Optional<String> alt, Query123ArgsIVariant2Dimensions dimensions, ImageLiteral type, String url
});


$Query123ArgsIVariant2DimensionsCopyWith<$Res> get dimensions;

}
/// @nodoc
class _$Query123ArgsIVariant2CopyWithImpl<$Res>
    implements $Query123ArgsIVariant2CopyWith<$Res> {
  _$Query123ArgsIVariant2CopyWithImpl(this._self, this._then);

  final Query123ArgsIVariant2 _self;
  final $Res Function(Query123ArgsIVariant2) _then;

/// Create a copy of Query123ArgsIVariant2
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? alt = null,Object? dimensions = null,Object? type = null,Object? url = null,}) {
  return _then(_self.copyWith(
alt: null == alt ? _self.alt : alt // ignore: cast_nullable_to_non_nullable
as Optional<String>,dimensions: null == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as Query123ArgsIVariant2Dimensions,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ImageLiteral,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of Query123ArgsIVariant2
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query123ArgsIVariant2DimensionsCopyWith<$Res> get dimensions {
  
  return $Query123ArgsIVariant2DimensionsCopyWith<$Res>(_self.dimensions, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query123ArgsIVariant2].
extension Query123ArgsIVariant2Patterns on Query123ArgsIVariant2 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query123ArgsIVariant2 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query123ArgsIVariant2() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query123ArgsIVariant2 value)  $default,){
final _that = this;
switch (_that) {
case _Query123ArgsIVariant2():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query123ArgsIVariant2 value)?  $default,){
final _that = this;
switch (_that) {
case _Query123ArgsIVariant2() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<String> alt,  Query123ArgsIVariant2Dimensions dimensions,  ImageLiteral type,  String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query123ArgsIVariant2() when $default != null:
return $default(_that.alt,_that.dimensions,_that.type,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<String> alt,  Query123ArgsIVariant2Dimensions dimensions,  ImageLiteral type,  String url)  $default,) {final _that = this;
switch (_that) {
case _Query123ArgsIVariant2():
return $default(_that.alt,_that.dimensions,_that.type,_that.url);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<String> alt,  Query123ArgsIVariant2Dimensions dimensions,  ImageLiteral type,  String url)?  $default,) {final _that = this;
switch (_that) {
case _Query123ArgsIVariant2() when $default != null:
return $default(_that.alt,_that.dimensions,_that.type,_that.url);case _:
  return null;

}
}

}

/// @nodoc


class _Query123ArgsIVariant2 implements Query123ArgsIVariant2 {
  const _Query123ArgsIVariant2({required this.alt, required this.dimensions, required this.type, required this.url});
  

@override final  Optional<String> alt;
@override final  Query123ArgsIVariant2Dimensions dimensions;
@override final  ImageLiteral type;
@override final  String url;

/// Create a copy of Query123ArgsIVariant2
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query123ArgsIVariant2CopyWith<_Query123ArgsIVariant2> get copyWith => __$Query123ArgsIVariant2CopyWithImpl<_Query123ArgsIVariant2>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query123ArgsIVariant2&&(identical(other.alt, alt) || other.alt == alt)&&(identical(other.dimensions, dimensions) || other.dimensions == dimensions)&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}


@override
int get hashCode => Object.hash(runtimeType,alt,dimensions,type,url);

@override
String toString() {
  return 'Query123ArgsIVariant2(alt: $alt, dimensions: $dimensions, type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class _$Query123ArgsIVariant2CopyWith<$Res> implements $Query123ArgsIVariant2CopyWith<$Res> {
  factory _$Query123ArgsIVariant2CopyWith(_Query123ArgsIVariant2 value, $Res Function(_Query123ArgsIVariant2) _then) = __$Query123ArgsIVariant2CopyWithImpl;
@override @useResult
$Res call({
 Optional<String> alt, Query123ArgsIVariant2Dimensions dimensions, ImageLiteral type, String url
});


@override $Query123ArgsIVariant2DimensionsCopyWith<$Res> get dimensions;

}
/// @nodoc
class __$Query123ArgsIVariant2CopyWithImpl<$Res>
    implements _$Query123ArgsIVariant2CopyWith<$Res> {
  __$Query123ArgsIVariant2CopyWithImpl(this._self, this._then);

  final _Query123ArgsIVariant2 _self;
  final $Res Function(_Query123ArgsIVariant2) _then;

/// Create a copy of Query123ArgsIVariant2
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? alt = null,Object? dimensions = null,Object? type = null,Object? url = null,}) {
  return _then(_Query123ArgsIVariant2(
alt: null == alt ? _self.alt : alt // ignore: cast_nullable_to_non_nullable
as Optional<String>,dimensions: null == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as Query123ArgsIVariant2Dimensions,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ImageLiteral,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of Query123ArgsIVariant2
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query123ArgsIVariant2DimensionsCopyWith<$Res> get dimensions {
  
  return $Query123ArgsIVariant2DimensionsCopyWith<$Res>(_self.dimensions, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}
}

/// @nodoc
mixin _$Query123ArgsIVariant3 {

 IList<String> get items; bool get ordered; ListLiteral get type;
/// Create a copy of Query123ArgsIVariant3
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query123ArgsIVariant3CopyWith<Query123ArgsIVariant3> get copyWith => _$Query123ArgsIVariant3CopyWithImpl<Query123ArgsIVariant3>(this as Query123ArgsIVariant3, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query123ArgsIVariant3&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.ordered, ordered) || other.ordered == ordered)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items),ordered,type);

@override
String toString() {
  return 'Query123ArgsIVariant3(items: $items, ordered: $ordered, type: $type)';
}


}

/// @nodoc
abstract mixin class $Query123ArgsIVariant3CopyWith<$Res>  {
  factory $Query123ArgsIVariant3CopyWith(Query123ArgsIVariant3 value, $Res Function(Query123ArgsIVariant3) _then) = _$Query123ArgsIVariant3CopyWithImpl;
@useResult
$Res call({
 IList<String> items, bool ordered, ListLiteral type
});




}
/// @nodoc
class _$Query123ArgsIVariant3CopyWithImpl<$Res>
    implements $Query123ArgsIVariant3CopyWith<$Res> {
  _$Query123ArgsIVariant3CopyWithImpl(this._self, this._then);

  final Query123ArgsIVariant3 _self;
  final $Res Function(Query123ArgsIVariant3) _then;

/// Create a copy of Query123ArgsIVariant3
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,Object? ordered = null,Object? type = null,}) {
  return _then(_self.copyWith(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as IList<String>,ordered: null == ordered ? _self.ordered : ordered // ignore: cast_nullable_to_non_nullable
as bool,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ListLiteral,
  ));
}

}


/// Adds pattern-matching-related methods to [Query123ArgsIVariant3].
extension Query123ArgsIVariant3Patterns on Query123ArgsIVariant3 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query123ArgsIVariant3 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query123ArgsIVariant3() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query123ArgsIVariant3 value)  $default,){
final _that = this;
switch (_that) {
case _Query123ArgsIVariant3():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query123ArgsIVariant3 value)?  $default,){
final _that = this;
switch (_that) {
case _Query123ArgsIVariant3() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<String> items,  bool ordered,  ListLiteral type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query123ArgsIVariant3() when $default != null:
return $default(_that.items,_that.ordered,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<String> items,  bool ordered,  ListLiteral type)  $default,) {final _that = this;
switch (_that) {
case _Query123ArgsIVariant3():
return $default(_that.items,_that.ordered,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<String> items,  bool ordered,  ListLiteral type)?  $default,) {final _that = this;
switch (_that) {
case _Query123ArgsIVariant3() when $default != null:
return $default(_that.items,_that.ordered,_that.type);case _:
  return null;

}
}

}

/// @nodoc


class _Query123ArgsIVariant3 implements Query123ArgsIVariant3 {
  const _Query123ArgsIVariant3({required this.items, required this.ordered, required this.type});
  

@override final  IList<String> items;
@override final  bool ordered;
@override final  ListLiteral type;

/// Create a copy of Query123ArgsIVariant3
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query123ArgsIVariant3CopyWith<_Query123ArgsIVariant3> get copyWith => __$Query123ArgsIVariant3CopyWithImpl<_Query123ArgsIVariant3>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query123ArgsIVariant3&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.ordered, ordered) || other.ordered == ordered)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items),ordered,type);

@override
String toString() {
  return 'Query123ArgsIVariant3(items: $items, ordered: $ordered, type: $type)';
}


}

/// @nodoc
abstract mixin class _$Query123ArgsIVariant3CopyWith<$Res> implements $Query123ArgsIVariant3CopyWith<$Res> {
  factory _$Query123ArgsIVariant3CopyWith(_Query123ArgsIVariant3 value, $Res Function(_Query123ArgsIVariant3) _then) = __$Query123ArgsIVariant3CopyWithImpl;
@override @useResult
$Res call({
 IList<String> items, bool ordered, ListLiteral type
});




}
/// @nodoc
class __$Query123ArgsIVariant3CopyWithImpl<$Res>
    implements _$Query123ArgsIVariant3CopyWith<$Res> {
  __$Query123ArgsIVariant3CopyWithImpl(this._self, this._then);

  final _Query123ArgsIVariant3 _self;
  final $Res Function(_Query123ArgsIVariant3) _then;

/// Create a copy of Query123ArgsIVariant3
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,Object? ordered = null,Object? type = null,}) {
  return _then(_Query123ArgsIVariant3(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as IList<String>,ordered: null == ordered ? _self.ordered : ordered // ignore: cast_nullable_to_non_nullable
as bool,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ListLiteral,
  ));
}


}

/// @nodoc
mixin _$Query123Args {

 Union3<Query123ArgsIVariant1, Query123ArgsIVariant2, Query123ArgsIVariant3> get i;
/// Create a copy of Query123Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query123ArgsCopyWith<Query123Args> get copyWith => _$Query123ArgsCopyWithImpl<Query123Args>(this as Query123Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query123Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query123Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query123ArgsCopyWith<$Res>  {
  factory $Query123ArgsCopyWith(Query123Args value, $Res Function(Query123Args) _then) = _$Query123ArgsCopyWithImpl;
@useResult
$Res call({
 Union3<Query123ArgsIVariant1, Query123ArgsIVariant2, Query123ArgsIVariant3> i
});




}
/// @nodoc
class _$Query123ArgsCopyWithImpl<$Res>
    implements $Query123ArgsCopyWith<$Res> {
  _$Query123ArgsCopyWithImpl(this._self, this._then);

  final Query123Args _self;
  final $Res Function(Query123Args) _then;

/// Create a copy of Query123Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union3<Query123ArgsIVariant1, Query123ArgsIVariant2, Query123ArgsIVariant3>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query123Args].
extension Query123ArgsPatterns on Query123Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query123Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query123Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query123Args value)  $default,){
final _that = this;
switch (_that) {
case _Query123Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query123Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query123Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union3<Query123ArgsIVariant1, Query123ArgsIVariant2, Query123ArgsIVariant3> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query123Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union3<Query123ArgsIVariant1, Query123ArgsIVariant2, Query123ArgsIVariant3> i)  $default,) {final _that = this;
switch (_that) {
case _Query123Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union3<Query123ArgsIVariant1, Query123ArgsIVariant2, Query123ArgsIVariant3> i)?  $default,) {final _that = this;
switch (_that) {
case _Query123Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query123Args implements Query123Args {
  const _Query123Args({required this.i});
  

@override final  Union3<Query123ArgsIVariant1, Query123ArgsIVariant2, Query123ArgsIVariant3> i;

/// Create a copy of Query123Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query123ArgsCopyWith<_Query123Args> get copyWith => __$Query123ArgsCopyWithImpl<_Query123Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query123Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query123Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query123ArgsCopyWith<$Res> implements $Query123ArgsCopyWith<$Res> {
  factory _$Query123ArgsCopyWith(_Query123Args value, $Res Function(_Query123Args) _then) = __$Query123ArgsCopyWithImpl;
@override @useResult
$Res call({
 Union3<Query123ArgsIVariant1, Query123ArgsIVariant2, Query123ArgsIVariant3> i
});




}
/// @nodoc
class __$Query123ArgsCopyWithImpl<$Res>
    implements _$Query123ArgsCopyWith<$Res> {
  __$Query123ArgsCopyWithImpl(this._self, this._then);

  final _Query123Args _self;
  final $Res Function(_Query123Args) _then;

/// Create a copy of Query123Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query123Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union3<Query123ArgsIVariant1, Query123ArgsIVariant2, Query123ArgsIVariant3>,
  ));
}


}

/// @nodoc
mixin _$Query123ResponseIVariant1Formatting {

 bool get bold; RedBlueGreen get color; bool get italic;
/// Create a copy of Query123ResponseIVariant1Formatting
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query123ResponseIVariant1FormattingCopyWith<Query123ResponseIVariant1Formatting> get copyWith => _$Query123ResponseIVariant1FormattingCopyWithImpl<Query123ResponseIVariant1Formatting>(this as Query123ResponseIVariant1Formatting, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query123ResponseIVariant1Formatting&&(identical(other.bold, bold) || other.bold == bold)&&(identical(other.color, color) || other.color == color)&&(identical(other.italic, italic) || other.italic == italic));
}


@override
int get hashCode => Object.hash(runtimeType,bold,color,italic);

@override
String toString() {
  return 'Query123ResponseIVariant1Formatting(bold: $bold, color: $color, italic: $italic)';
}


}

/// @nodoc
abstract mixin class $Query123ResponseIVariant1FormattingCopyWith<$Res>  {
  factory $Query123ResponseIVariant1FormattingCopyWith(Query123ResponseIVariant1Formatting value, $Res Function(Query123ResponseIVariant1Formatting) _then) = _$Query123ResponseIVariant1FormattingCopyWithImpl;
@useResult
$Res call({
 bool bold, RedBlueGreen color, bool italic
});




}
/// @nodoc
class _$Query123ResponseIVariant1FormattingCopyWithImpl<$Res>
    implements $Query123ResponseIVariant1FormattingCopyWith<$Res> {
  _$Query123ResponseIVariant1FormattingCopyWithImpl(this._self, this._then);

  final Query123ResponseIVariant1Formatting _self;
  final $Res Function(Query123ResponseIVariant1Formatting) _then;

/// Create a copy of Query123ResponseIVariant1Formatting
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bold = null,Object? color = null,Object? italic = null,}) {
  return _then(_self.copyWith(
bold: null == bold ? _self.bold : bold // ignore: cast_nullable_to_non_nullable
as bool,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as RedBlueGreen,italic: null == italic ? _self.italic : italic // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [Query123ResponseIVariant1Formatting].
extension Query123ResponseIVariant1FormattingPatterns on Query123ResponseIVariant1Formatting {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query123ResponseIVariant1Formatting value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query123ResponseIVariant1Formatting() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query123ResponseIVariant1Formatting value)  $default,){
final _that = this;
switch (_that) {
case _Query123ResponseIVariant1Formatting():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query123ResponseIVariant1Formatting value)?  $default,){
final _that = this;
switch (_that) {
case _Query123ResponseIVariant1Formatting() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool bold,  RedBlueGreen color,  bool italic)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query123ResponseIVariant1Formatting() when $default != null:
return $default(_that.bold,_that.color,_that.italic);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool bold,  RedBlueGreen color,  bool italic)  $default,) {final _that = this;
switch (_that) {
case _Query123ResponseIVariant1Formatting():
return $default(_that.bold,_that.color,_that.italic);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool bold,  RedBlueGreen color,  bool italic)?  $default,) {final _that = this;
switch (_that) {
case _Query123ResponseIVariant1Formatting() when $default != null:
return $default(_that.bold,_that.color,_that.italic);case _:
  return null;

}
}

}

/// @nodoc


class _Query123ResponseIVariant1Formatting implements Query123ResponseIVariant1Formatting {
  const _Query123ResponseIVariant1Formatting({required this.bold, required this.color, required this.italic});
  

@override final  bool bold;
@override final  RedBlueGreen color;
@override final  bool italic;

/// Create a copy of Query123ResponseIVariant1Formatting
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query123ResponseIVariant1FormattingCopyWith<_Query123ResponseIVariant1Formatting> get copyWith => __$Query123ResponseIVariant1FormattingCopyWithImpl<_Query123ResponseIVariant1Formatting>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query123ResponseIVariant1Formatting&&(identical(other.bold, bold) || other.bold == bold)&&(identical(other.color, color) || other.color == color)&&(identical(other.italic, italic) || other.italic == italic));
}


@override
int get hashCode => Object.hash(runtimeType,bold,color,italic);

@override
String toString() {
  return 'Query123ResponseIVariant1Formatting(bold: $bold, color: $color, italic: $italic)';
}


}

/// @nodoc
abstract mixin class _$Query123ResponseIVariant1FormattingCopyWith<$Res> implements $Query123ResponseIVariant1FormattingCopyWith<$Res> {
  factory _$Query123ResponseIVariant1FormattingCopyWith(_Query123ResponseIVariant1Formatting value, $Res Function(_Query123ResponseIVariant1Formatting) _then) = __$Query123ResponseIVariant1FormattingCopyWithImpl;
@override @useResult
$Res call({
 bool bold, RedBlueGreen color, bool italic
});




}
/// @nodoc
class __$Query123ResponseIVariant1FormattingCopyWithImpl<$Res>
    implements _$Query123ResponseIVariant1FormattingCopyWith<$Res> {
  __$Query123ResponseIVariant1FormattingCopyWithImpl(this._self, this._then);

  final _Query123ResponseIVariant1Formatting _self;
  final $Res Function(_Query123ResponseIVariant1Formatting) _then;

/// Create a copy of Query123ResponseIVariant1Formatting
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bold = null,Object? color = null,Object? italic = null,}) {
  return _then(_Query123ResponseIVariant1Formatting(
bold: null == bold ? _self.bold : bold // ignore: cast_nullable_to_non_nullable
as bool,color: null == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as RedBlueGreen,italic: null == italic ? _self.italic : italic // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc
mixin _$Query123ResponseIVariant1 {

 String get content; Optional<Query123ResponseIVariant1Formatting> get formatting; TextLiteral get type;
/// Create a copy of Query123ResponseIVariant1
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query123ResponseIVariant1CopyWith<Query123ResponseIVariant1> get copyWith => _$Query123ResponseIVariant1CopyWithImpl<Query123ResponseIVariant1>(this as Query123ResponseIVariant1, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query123ResponseIVariant1&&(identical(other.content, content) || other.content == content)&&(identical(other.formatting, formatting) || other.formatting == formatting)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,content,formatting,type);

@override
String toString() {
  return 'Query123ResponseIVariant1(content: $content, formatting: $formatting, type: $type)';
}


}

/// @nodoc
abstract mixin class $Query123ResponseIVariant1CopyWith<$Res>  {
  factory $Query123ResponseIVariant1CopyWith(Query123ResponseIVariant1 value, $Res Function(Query123ResponseIVariant1) _then) = _$Query123ResponseIVariant1CopyWithImpl;
@useResult
$Res call({
 String content, Optional<Query123ResponseIVariant1Formatting> formatting, TextLiteral type
});




}
/// @nodoc
class _$Query123ResponseIVariant1CopyWithImpl<$Res>
    implements $Query123ResponseIVariant1CopyWith<$Res> {
  _$Query123ResponseIVariant1CopyWithImpl(this._self, this._then);

  final Query123ResponseIVariant1 _self;
  final $Res Function(Query123ResponseIVariant1) _then;

/// Create a copy of Query123ResponseIVariant1
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,Object? formatting = null,Object? type = null,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,formatting: null == formatting ? _self.formatting : formatting // ignore: cast_nullable_to_non_nullable
as Optional<Query123ResponseIVariant1Formatting>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TextLiteral,
  ));
}

}


/// Adds pattern-matching-related methods to [Query123ResponseIVariant1].
extension Query123ResponseIVariant1Patterns on Query123ResponseIVariant1 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query123ResponseIVariant1 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query123ResponseIVariant1() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query123ResponseIVariant1 value)  $default,){
final _that = this;
switch (_that) {
case _Query123ResponseIVariant1():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query123ResponseIVariant1 value)?  $default,){
final _that = this;
switch (_that) {
case _Query123ResponseIVariant1() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String content,  Optional<Query123ResponseIVariant1Formatting> formatting,  TextLiteral type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query123ResponseIVariant1() when $default != null:
return $default(_that.content,_that.formatting,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String content,  Optional<Query123ResponseIVariant1Formatting> formatting,  TextLiteral type)  $default,) {final _that = this;
switch (_that) {
case _Query123ResponseIVariant1():
return $default(_that.content,_that.formatting,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String content,  Optional<Query123ResponseIVariant1Formatting> formatting,  TextLiteral type)?  $default,) {final _that = this;
switch (_that) {
case _Query123ResponseIVariant1() when $default != null:
return $default(_that.content,_that.formatting,_that.type);case _:
  return null;

}
}

}

/// @nodoc


class _Query123ResponseIVariant1 implements Query123ResponseIVariant1 {
  const _Query123ResponseIVariant1({required this.content, required this.formatting, required this.type});
  

@override final  String content;
@override final  Optional<Query123ResponseIVariant1Formatting> formatting;
@override final  TextLiteral type;

/// Create a copy of Query123ResponseIVariant1
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query123ResponseIVariant1CopyWith<_Query123ResponseIVariant1> get copyWith => __$Query123ResponseIVariant1CopyWithImpl<_Query123ResponseIVariant1>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query123ResponseIVariant1&&(identical(other.content, content) || other.content == content)&&(identical(other.formatting, formatting) || other.formatting == formatting)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,content,formatting,type);

@override
String toString() {
  return 'Query123ResponseIVariant1(content: $content, formatting: $formatting, type: $type)';
}


}

/// @nodoc
abstract mixin class _$Query123ResponseIVariant1CopyWith<$Res> implements $Query123ResponseIVariant1CopyWith<$Res> {
  factory _$Query123ResponseIVariant1CopyWith(_Query123ResponseIVariant1 value, $Res Function(_Query123ResponseIVariant1) _then) = __$Query123ResponseIVariant1CopyWithImpl;
@override @useResult
$Res call({
 String content, Optional<Query123ResponseIVariant1Formatting> formatting, TextLiteral type
});




}
/// @nodoc
class __$Query123ResponseIVariant1CopyWithImpl<$Res>
    implements _$Query123ResponseIVariant1CopyWith<$Res> {
  __$Query123ResponseIVariant1CopyWithImpl(this._self, this._then);

  final _Query123ResponseIVariant1 _self;
  final $Res Function(_Query123ResponseIVariant1) _then;

/// Create a copy of Query123ResponseIVariant1
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,Object? formatting = null,Object? type = null,}) {
  return _then(_Query123ResponseIVariant1(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,formatting: null == formatting ? _self.formatting : formatting // ignore: cast_nullable_to_non_nullable
as Optional<Query123ResponseIVariant1Formatting>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TextLiteral,
  ));
}


}

/// @nodoc
mixin _$Query123ResponseIVariant2Dimensions {

 double get height; double get width;
/// Create a copy of Query123ResponseIVariant2Dimensions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query123ResponseIVariant2DimensionsCopyWith<Query123ResponseIVariant2Dimensions> get copyWith => _$Query123ResponseIVariant2DimensionsCopyWithImpl<Query123ResponseIVariant2Dimensions>(this as Query123ResponseIVariant2Dimensions, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query123ResponseIVariant2Dimensions&&(identical(other.height, height) || other.height == height)&&(identical(other.width, width) || other.width == width));
}


@override
int get hashCode => Object.hash(runtimeType,height,width);

@override
String toString() {
  return 'Query123ResponseIVariant2Dimensions(height: $height, width: $width)';
}


}

/// @nodoc
abstract mixin class $Query123ResponseIVariant2DimensionsCopyWith<$Res>  {
  factory $Query123ResponseIVariant2DimensionsCopyWith(Query123ResponseIVariant2Dimensions value, $Res Function(Query123ResponseIVariant2Dimensions) _then) = _$Query123ResponseIVariant2DimensionsCopyWithImpl;
@useResult
$Res call({
 double height, double width
});




}
/// @nodoc
class _$Query123ResponseIVariant2DimensionsCopyWithImpl<$Res>
    implements $Query123ResponseIVariant2DimensionsCopyWith<$Res> {
  _$Query123ResponseIVariant2DimensionsCopyWithImpl(this._self, this._then);

  final Query123ResponseIVariant2Dimensions _self;
  final $Res Function(Query123ResponseIVariant2Dimensions) _then;

/// Create a copy of Query123ResponseIVariant2Dimensions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? height = null,Object? width = null,}) {
  return _then(_self.copyWith(
height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as double,width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [Query123ResponseIVariant2Dimensions].
extension Query123ResponseIVariant2DimensionsPatterns on Query123ResponseIVariant2Dimensions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query123ResponseIVariant2Dimensions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query123ResponseIVariant2Dimensions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query123ResponseIVariant2Dimensions value)  $default,){
final _that = this;
switch (_that) {
case _Query123ResponseIVariant2Dimensions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query123ResponseIVariant2Dimensions value)?  $default,){
final _that = this;
switch (_that) {
case _Query123ResponseIVariant2Dimensions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double height,  double width)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query123ResponseIVariant2Dimensions() when $default != null:
return $default(_that.height,_that.width);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double height,  double width)  $default,) {final _that = this;
switch (_that) {
case _Query123ResponseIVariant2Dimensions():
return $default(_that.height,_that.width);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double height,  double width)?  $default,) {final _that = this;
switch (_that) {
case _Query123ResponseIVariant2Dimensions() when $default != null:
return $default(_that.height,_that.width);case _:
  return null;

}
}

}

/// @nodoc


class _Query123ResponseIVariant2Dimensions implements Query123ResponseIVariant2Dimensions {
  const _Query123ResponseIVariant2Dimensions({required this.height, required this.width});
  

@override final  double height;
@override final  double width;

/// Create a copy of Query123ResponseIVariant2Dimensions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query123ResponseIVariant2DimensionsCopyWith<_Query123ResponseIVariant2Dimensions> get copyWith => __$Query123ResponseIVariant2DimensionsCopyWithImpl<_Query123ResponseIVariant2Dimensions>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query123ResponseIVariant2Dimensions&&(identical(other.height, height) || other.height == height)&&(identical(other.width, width) || other.width == width));
}


@override
int get hashCode => Object.hash(runtimeType,height,width);

@override
String toString() {
  return 'Query123ResponseIVariant2Dimensions(height: $height, width: $width)';
}


}

/// @nodoc
abstract mixin class _$Query123ResponseIVariant2DimensionsCopyWith<$Res> implements $Query123ResponseIVariant2DimensionsCopyWith<$Res> {
  factory _$Query123ResponseIVariant2DimensionsCopyWith(_Query123ResponseIVariant2Dimensions value, $Res Function(_Query123ResponseIVariant2Dimensions) _then) = __$Query123ResponseIVariant2DimensionsCopyWithImpl;
@override @useResult
$Res call({
 double height, double width
});




}
/// @nodoc
class __$Query123ResponseIVariant2DimensionsCopyWithImpl<$Res>
    implements _$Query123ResponseIVariant2DimensionsCopyWith<$Res> {
  __$Query123ResponseIVariant2DimensionsCopyWithImpl(this._self, this._then);

  final _Query123ResponseIVariant2Dimensions _self;
  final $Res Function(_Query123ResponseIVariant2Dimensions) _then;

/// Create a copy of Query123ResponseIVariant2Dimensions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? height = null,Object? width = null,}) {
  return _then(_Query123ResponseIVariant2Dimensions(
height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as double,width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
mixin _$Query123ResponseIVariant2 {

 Optional<String> get alt; Query123ResponseIVariant2Dimensions get dimensions; ImageLiteral get type; String get url;
/// Create a copy of Query123ResponseIVariant2
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query123ResponseIVariant2CopyWith<Query123ResponseIVariant2> get copyWith => _$Query123ResponseIVariant2CopyWithImpl<Query123ResponseIVariant2>(this as Query123ResponseIVariant2, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query123ResponseIVariant2&&(identical(other.alt, alt) || other.alt == alt)&&(identical(other.dimensions, dimensions) || other.dimensions == dimensions)&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}


@override
int get hashCode => Object.hash(runtimeType,alt,dimensions,type,url);

@override
String toString() {
  return 'Query123ResponseIVariant2(alt: $alt, dimensions: $dimensions, type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class $Query123ResponseIVariant2CopyWith<$Res>  {
  factory $Query123ResponseIVariant2CopyWith(Query123ResponseIVariant2 value, $Res Function(Query123ResponseIVariant2) _then) = _$Query123ResponseIVariant2CopyWithImpl;
@useResult
$Res call({
 Optional<String> alt, Query123ResponseIVariant2Dimensions dimensions, ImageLiteral type, String url
});


$Query123ResponseIVariant2DimensionsCopyWith<$Res> get dimensions;

}
/// @nodoc
class _$Query123ResponseIVariant2CopyWithImpl<$Res>
    implements $Query123ResponseIVariant2CopyWith<$Res> {
  _$Query123ResponseIVariant2CopyWithImpl(this._self, this._then);

  final Query123ResponseIVariant2 _self;
  final $Res Function(Query123ResponseIVariant2) _then;

/// Create a copy of Query123ResponseIVariant2
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? alt = null,Object? dimensions = null,Object? type = null,Object? url = null,}) {
  return _then(_self.copyWith(
alt: null == alt ? _self.alt : alt // ignore: cast_nullable_to_non_nullable
as Optional<String>,dimensions: null == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as Query123ResponseIVariant2Dimensions,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ImageLiteral,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of Query123ResponseIVariant2
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query123ResponseIVariant2DimensionsCopyWith<$Res> get dimensions {
  
  return $Query123ResponseIVariant2DimensionsCopyWith<$Res>(_self.dimensions, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query123ResponseIVariant2].
extension Query123ResponseIVariant2Patterns on Query123ResponseIVariant2 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query123ResponseIVariant2 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query123ResponseIVariant2() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query123ResponseIVariant2 value)  $default,){
final _that = this;
switch (_that) {
case _Query123ResponseIVariant2():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query123ResponseIVariant2 value)?  $default,){
final _that = this;
switch (_that) {
case _Query123ResponseIVariant2() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<String> alt,  Query123ResponseIVariant2Dimensions dimensions,  ImageLiteral type,  String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query123ResponseIVariant2() when $default != null:
return $default(_that.alt,_that.dimensions,_that.type,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<String> alt,  Query123ResponseIVariant2Dimensions dimensions,  ImageLiteral type,  String url)  $default,) {final _that = this;
switch (_that) {
case _Query123ResponseIVariant2():
return $default(_that.alt,_that.dimensions,_that.type,_that.url);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<String> alt,  Query123ResponseIVariant2Dimensions dimensions,  ImageLiteral type,  String url)?  $default,) {final _that = this;
switch (_that) {
case _Query123ResponseIVariant2() when $default != null:
return $default(_that.alt,_that.dimensions,_that.type,_that.url);case _:
  return null;

}
}

}

/// @nodoc


class _Query123ResponseIVariant2 implements Query123ResponseIVariant2 {
  const _Query123ResponseIVariant2({required this.alt, required this.dimensions, required this.type, required this.url});
  

@override final  Optional<String> alt;
@override final  Query123ResponseIVariant2Dimensions dimensions;
@override final  ImageLiteral type;
@override final  String url;

/// Create a copy of Query123ResponseIVariant2
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query123ResponseIVariant2CopyWith<_Query123ResponseIVariant2> get copyWith => __$Query123ResponseIVariant2CopyWithImpl<_Query123ResponseIVariant2>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query123ResponseIVariant2&&(identical(other.alt, alt) || other.alt == alt)&&(identical(other.dimensions, dimensions) || other.dimensions == dimensions)&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}


@override
int get hashCode => Object.hash(runtimeType,alt,dimensions,type,url);

@override
String toString() {
  return 'Query123ResponseIVariant2(alt: $alt, dimensions: $dimensions, type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class _$Query123ResponseIVariant2CopyWith<$Res> implements $Query123ResponseIVariant2CopyWith<$Res> {
  factory _$Query123ResponseIVariant2CopyWith(_Query123ResponseIVariant2 value, $Res Function(_Query123ResponseIVariant2) _then) = __$Query123ResponseIVariant2CopyWithImpl;
@override @useResult
$Res call({
 Optional<String> alt, Query123ResponseIVariant2Dimensions dimensions, ImageLiteral type, String url
});


@override $Query123ResponseIVariant2DimensionsCopyWith<$Res> get dimensions;

}
/// @nodoc
class __$Query123ResponseIVariant2CopyWithImpl<$Res>
    implements _$Query123ResponseIVariant2CopyWith<$Res> {
  __$Query123ResponseIVariant2CopyWithImpl(this._self, this._then);

  final _Query123ResponseIVariant2 _self;
  final $Res Function(_Query123ResponseIVariant2) _then;

/// Create a copy of Query123ResponseIVariant2
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? alt = null,Object? dimensions = null,Object? type = null,Object? url = null,}) {
  return _then(_Query123ResponseIVariant2(
alt: null == alt ? _self.alt : alt // ignore: cast_nullable_to_non_nullable
as Optional<String>,dimensions: null == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as Query123ResponseIVariant2Dimensions,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ImageLiteral,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of Query123ResponseIVariant2
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query123ResponseIVariant2DimensionsCopyWith<$Res> get dimensions {
  
  return $Query123ResponseIVariant2DimensionsCopyWith<$Res>(_self.dimensions, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}
}

/// @nodoc
mixin _$Query123ResponseIVariant3 {

 IList<String> get items; bool get ordered; ListLiteral get type;
/// Create a copy of Query123ResponseIVariant3
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query123ResponseIVariant3CopyWith<Query123ResponseIVariant3> get copyWith => _$Query123ResponseIVariant3CopyWithImpl<Query123ResponseIVariant3>(this as Query123ResponseIVariant3, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query123ResponseIVariant3&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.ordered, ordered) || other.ordered == ordered)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items),ordered,type);

@override
String toString() {
  return 'Query123ResponseIVariant3(items: $items, ordered: $ordered, type: $type)';
}


}

/// @nodoc
abstract mixin class $Query123ResponseIVariant3CopyWith<$Res>  {
  factory $Query123ResponseIVariant3CopyWith(Query123ResponseIVariant3 value, $Res Function(Query123ResponseIVariant3) _then) = _$Query123ResponseIVariant3CopyWithImpl;
@useResult
$Res call({
 IList<String> items, bool ordered, ListLiteral type
});




}
/// @nodoc
class _$Query123ResponseIVariant3CopyWithImpl<$Res>
    implements $Query123ResponseIVariant3CopyWith<$Res> {
  _$Query123ResponseIVariant3CopyWithImpl(this._self, this._then);

  final Query123ResponseIVariant3 _self;
  final $Res Function(Query123ResponseIVariant3) _then;

/// Create a copy of Query123ResponseIVariant3
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,Object? ordered = null,Object? type = null,}) {
  return _then(_self.copyWith(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as IList<String>,ordered: null == ordered ? _self.ordered : ordered // ignore: cast_nullable_to_non_nullable
as bool,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ListLiteral,
  ));
}

}


/// Adds pattern-matching-related methods to [Query123ResponseIVariant3].
extension Query123ResponseIVariant3Patterns on Query123ResponseIVariant3 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query123ResponseIVariant3 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query123ResponseIVariant3() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query123ResponseIVariant3 value)  $default,){
final _that = this;
switch (_that) {
case _Query123ResponseIVariant3():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query123ResponseIVariant3 value)?  $default,){
final _that = this;
switch (_that) {
case _Query123ResponseIVariant3() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<String> items,  bool ordered,  ListLiteral type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query123ResponseIVariant3() when $default != null:
return $default(_that.items,_that.ordered,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<String> items,  bool ordered,  ListLiteral type)  $default,) {final _that = this;
switch (_that) {
case _Query123ResponseIVariant3():
return $default(_that.items,_that.ordered,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<String> items,  bool ordered,  ListLiteral type)?  $default,) {final _that = this;
switch (_that) {
case _Query123ResponseIVariant3() when $default != null:
return $default(_that.items,_that.ordered,_that.type);case _:
  return null;

}
}

}

/// @nodoc


class _Query123ResponseIVariant3 implements Query123ResponseIVariant3 {
  const _Query123ResponseIVariant3({required this.items, required this.ordered, required this.type});
  

@override final  IList<String> items;
@override final  bool ordered;
@override final  ListLiteral type;

/// Create a copy of Query123ResponseIVariant3
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query123ResponseIVariant3CopyWith<_Query123ResponseIVariant3> get copyWith => __$Query123ResponseIVariant3CopyWithImpl<_Query123ResponseIVariant3>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query123ResponseIVariant3&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.ordered, ordered) || other.ordered == ordered)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items),ordered,type);

@override
String toString() {
  return 'Query123ResponseIVariant3(items: $items, ordered: $ordered, type: $type)';
}


}

/// @nodoc
abstract mixin class _$Query123ResponseIVariant3CopyWith<$Res> implements $Query123ResponseIVariant3CopyWith<$Res> {
  factory _$Query123ResponseIVariant3CopyWith(_Query123ResponseIVariant3 value, $Res Function(_Query123ResponseIVariant3) _then) = __$Query123ResponseIVariant3CopyWithImpl;
@override @useResult
$Res call({
 IList<String> items, bool ordered, ListLiteral type
});




}
/// @nodoc
class __$Query123ResponseIVariant3CopyWithImpl<$Res>
    implements _$Query123ResponseIVariant3CopyWith<$Res> {
  __$Query123ResponseIVariant3CopyWithImpl(this._self, this._then);

  final _Query123ResponseIVariant3 _self;
  final $Res Function(_Query123ResponseIVariant3) _then;

/// Create a copy of Query123ResponseIVariant3
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,Object? ordered = null,Object? type = null,}) {
  return _then(_Query123ResponseIVariant3(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as IList<String>,ordered: null == ordered ? _self.ordered : ordered // ignore: cast_nullable_to_non_nullable
as bool,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ListLiteral,
  ));
}


}

/// @nodoc
mixin _$Query123Response {

 Union3<Query123ResponseIVariant1, Query123ResponseIVariant2, Query123ResponseIVariant3> get i;
/// Create a copy of Query123Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query123ResponseCopyWith<Query123Response> get copyWith => _$Query123ResponseCopyWithImpl<Query123Response>(this as Query123Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query123Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query123Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query123ResponseCopyWith<$Res>  {
  factory $Query123ResponseCopyWith(Query123Response value, $Res Function(Query123Response) _then) = _$Query123ResponseCopyWithImpl;
@useResult
$Res call({
 Union3<Query123ResponseIVariant1, Query123ResponseIVariant2, Query123ResponseIVariant3> i
});




}
/// @nodoc
class _$Query123ResponseCopyWithImpl<$Res>
    implements $Query123ResponseCopyWith<$Res> {
  _$Query123ResponseCopyWithImpl(this._self, this._then);

  final Query123Response _self;
  final $Res Function(Query123Response) _then;

/// Create a copy of Query123Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union3<Query123ResponseIVariant1, Query123ResponseIVariant2, Query123ResponseIVariant3>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query123Response].
extension Query123ResponsePatterns on Query123Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query123Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query123Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query123Response value)  $default,){
final _that = this;
switch (_that) {
case _Query123Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query123Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query123Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union3<Query123ResponseIVariant1, Query123ResponseIVariant2, Query123ResponseIVariant3> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query123Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union3<Query123ResponseIVariant1, Query123ResponseIVariant2, Query123ResponseIVariant3> i)  $default,) {final _that = this;
switch (_that) {
case _Query123Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union3<Query123ResponseIVariant1, Query123ResponseIVariant2, Query123ResponseIVariant3> i)?  $default,) {final _that = this;
switch (_that) {
case _Query123Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query123Response implements Query123Response {
  const _Query123Response({required this.i});
  

@override final  Union3<Query123ResponseIVariant1, Query123ResponseIVariant2, Query123ResponseIVariant3> i;

/// Create a copy of Query123Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query123ResponseCopyWith<_Query123Response> get copyWith => __$Query123ResponseCopyWithImpl<_Query123Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query123Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query123Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query123ResponseCopyWith<$Res> implements $Query123ResponseCopyWith<$Res> {
  factory _$Query123ResponseCopyWith(_Query123Response value, $Res Function(_Query123Response) _then) = __$Query123ResponseCopyWithImpl;
@override @useResult
$Res call({
 Union3<Query123ResponseIVariant1, Query123ResponseIVariant2, Query123ResponseIVariant3> i
});




}
/// @nodoc
class __$Query123ResponseCopyWithImpl<$Res>
    implements _$Query123ResponseCopyWith<$Res> {
  __$Query123ResponseCopyWithImpl(this._self, this._then);

  final _Query123Response _self;
  final $Res Function(_Query123Response) _then;

/// Create a copy of Query123Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query123Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Union3<Query123ResponseIVariant1, Query123ResponseIVariant2, Query123ResponseIVariant3>,
  ));
}


}

// dart format on
