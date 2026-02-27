// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query115.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query115ArgsI {

 IList<WorkPersonalUrgent> get categories; IList<String> get tags;
/// Create a copy of Query115ArgsI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query115ArgsICopyWith<Query115ArgsI> get copyWith => _$Query115ArgsICopyWithImpl<Query115ArgsI>(this as Query115ArgsI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query115ArgsI&&const DeepCollectionEquality().equals(other.categories, categories)&&const DeepCollectionEquality().equals(other.tags, tags));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(categories),const DeepCollectionEquality().hash(tags));

@override
String toString() {
  return 'Query115ArgsI(categories: $categories, tags: $tags)';
}


}

/// @nodoc
abstract mixin class $Query115ArgsICopyWith<$Res>  {
  factory $Query115ArgsICopyWith(Query115ArgsI value, $Res Function(Query115ArgsI) _then) = _$Query115ArgsICopyWithImpl;
@useResult
$Res call({
 IList<WorkPersonalUrgent> categories, IList<String> tags
});




}
/// @nodoc
class _$Query115ArgsICopyWithImpl<$Res>
    implements $Query115ArgsICopyWith<$Res> {
  _$Query115ArgsICopyWithImpl(this._self, this._then);

  final Query115ArgsI _self;
  final $Res Function(Query115ArgsI) _then;

/// Create a copy of Query115ArgsI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? categories = null,Object? tags = null,}) {
  return _then(_self.copyWith(
categories: null == categories ? _self.categories : categories // ignore: cast_nullable_to_non_nullable
as IList<WorkPersonalUrgent>,tags: null == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as IList<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query115ArgsI].
extension Query115ArgsIPatterns on Query115ArgsI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query115ArgsI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query115ArgsI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query115ArgsI value)  $default,){
final _that = this;
switch (_that) {
case _Query115ArgsI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query115ArgsI value)?  $default,){
final _that = this;
switch (_that) {
case _Query115ArgsI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<WorkPersonalUrgent> categories,  IList<String> tags)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query115ArgsI() when $default != null:
return $default(_that.categories,_that.tags);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<WorkPersonalUrgent> categories,  IList<String> tags)  $default,) {final _that = this;
switch (_that) {
case _Query115ArgsI():
return $default(_that.categories,_that.tags);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<WorkPersonalUrgent> categories,  IList<String> tags)?  $default,) {final _that = this;
switch (_that) {
case _Query115ArgsI() when $default != null:
return $default(_that.categories,_that.tags);case _:
  return null;

}
}

}

/// @nodoc


class _Query115ArgsI implements Query115ArgsI {
  const _Query115ArgsI({required this.categories, required this.tags});
  

@override final  IList<WorkPersonalUrgent> categories;
@override final  IList<String> tags;

/// Create a copy of Query115ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query115ArgsICopyWith<_Query115ArgsI> get copyWith => __$Query115ArgsICopyWithImpl<_Query115ArgsI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query115ArgsI&&const DeepCollectionEquality().equals(other.categories, categories)&&const DeepCollectionEquality().equals(other.tags, tags));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(categories),const DeepCollectionEquality().hash(tags));

@override
String toString() {
  return 'Query115ArgsI(categories: $categories, tags: $tags)';
}


}

/// @nodoc
abstract mixin class _$Query115ArgsICopyWith<$Res> implements $Query115ArgsICopyWith<$Res> {
  factory _$Query115ArgsICopyWith(_Query115ArgsI value, $Res Function(_Query115ArgsI) _then) = __$Query115ArgsICopyWithImpl;
@override @useResult
$Res call({
 IList<WorkPersonalUrgent> categories, IList<String> tags
});




}
/// @nodoc
class __$Query115ArgsICopyWithImpl<$Res>
    implements _$Query115ArgsICopyWith<$Res> {
  __$Query115ArgsICopyWithImpl(this._self, this._then);

  final _Query115ArgsI _self;
  final $Res Function(_Query115ArgsI) _then;

/// Create a copy of Query115ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? categories = null,Object? tags = null,}) {
  return _then(_Query115ArgsI(
categories: null == categories ? _self.categories : categories // ignore: cast_nullable_to_non_nullable
as IList<WorkPersonalUrgent>,tags: null == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as IList<String>,
  ));
}


}

/// @nodoc
mixin _$Query115Args {

 Query115ArgsI get i;
/// Create a copy of Query115Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query115ArgsCopyWith<Query115Args> get copyWith => _$Query115ArgsCopyWithImpl<Query115Args>(this as Query115Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query115Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query115Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query115ArgsCopyWith<$Res>  {
  factory $Query115ArgsCopyWith(Query115Args value, $Res Function(Query115Args) _then) = _$Query115ArgsCopyWithImpl;
@useResult
$Res call({
 Query115ArgsI i
});


$Query115ArgsICopyWith<$Res> get i;

}
/// @nodoc
class _$Query115ArgsCopyWithImpl<$Res>
    implements $Query115ArgsCopyWith<$Res> {
  _$Query115ArgsCopyWithImpl(this._self, this._then);

  final Query115Args _self;
  final $Res Function(Query115Args) _then;

/// Create a copy of Query115Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query115ArgsI,
  ));
}
/// Create a copy of Query115Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query115ArgsICopyWith<$Res> get i {
  
  return $Query115ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query115Args].
extension Query115ArgsPatterns on Query115Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query115Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query115Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query115Args value)  $default,){
final _that = this;
switch (_that) {
case _Query115Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query115Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query115Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query115ArgsI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query115Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query115ArgsI i)  $default,) {final _that = this;
switch (_that) {
case _Query115Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query115ArgsI i)?  $default,) {final _that = this;
switch (_that) {
case _Query115Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query115Args implements Query115Args {
  const _Query115Args({required this.i});
  

@override final  Query115ArgsI i;

/// Create a copy of Query115Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query115ArgsCopyWith<_Query115Args> get copyWith => __$Query115ArgsCopyWithImpl<_Query115Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query115Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query115Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query115ArgsCopyWith<$Res> implements $Query115ArgsCopyWith<$Res> {
  factory _$Query115ArgsCopyWith(_Query115Args value, $Res Function(_Query115Args) _then) = __$Query115ArgsCopyWithImpl;
@override @useResult
$Res call({
 Query115ArgsI i
});


@override $Query115ArgsICopyWith<$Res> get i;

}
/// @nodoc
class __$Query115ArgsCopyWithImpl<$Res>
    implements _$Query115ArgsCopyWith<$Res> {
  __$Query115ArgsCopyWithImpl(this._self, this._then);

  final _Query115Args _self;
  final $Res Function(_Query115Args) _then;

/// Create a copy of Query115Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query115Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query115ArgsI,
  ));
}

/// Create a copy of Query115Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query115ArgsICopyWith<$Res> get i {
  
  return $Query115ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

/// @nodoc
mixin _$Query115ResponseI {

 IList<WorkPersonalUrgent> get categories; IList<String> get tags;
/// Create a copy of Query115ResponseI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query115ResponseICopyWith<Query115ResponseI> get copyWith => _$Query115ResponseICopyWithImpl<Query115ResponseI>(this as Query115ResponseI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query115ResponseI&&const DeepCollectionEquality().equals(other.categories, categories)&&const DeepCollectionEquality().equals(other.tags, tags));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(categories),const DeepCollectionEquality().hash(tags));

@override
String toString() {
  return 'Query115ResponseI(categories: $categories, tags: $tags)';
}


}

/// @nodoc
abstract mixin class $Query115ResponseICopyWith<$Res>  {
  factory $Query115ResponseICopyWith(Query115ResponseI value, $Res Function(Query115ResponseI) _then) = _$Query115ResponseICopyWithImpl;
@useResult
$Res call({
 IList<WorkPersonalUrgent> categories, IList<String> tags
});




}
/// @nodoc
class _$Query115ResponseICopyWithImpl<$Res>
    implements $Query115ResponseICopyWith<$Res> {
  _$Query115ResponseICopyWithImpl(this._self, this._then);

  final Query115ResponseI _self;
  final $Res Function(Query115ResponseI) _then;

/// Create a copy of Query115ResponseI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? categories = null,Object? tags = null,}) {
  return _then(_self.copyWith(
categories: null == categories ? _self.categories : categories // ignore: cast_nullable_to_non_nullable
as IList<WorkPersonalUrgent>,tags: null == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as IList<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query115ResponseI].
extension Query115ResponseIPatterns on Query115ResponseI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query115ResponseI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query115ResponseI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query115ResponseI value)  $default,){
final _that = this;
switch (_that) {
case _Query115ResponseI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query115ResponseI value)?  $default,){
final _that = this;
switch (_that) {
case _Query115ResponseI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<WorkPersonalUrgent> categories,  IList<String> tags)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query115ResponseI() when $default != null:
return $default(_that.categories,_that.tags);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<WorkPersonalUrgent> categories,  IList<String> tags)  $default,) {final _that = this;
switch (_that) {
case _Query115ResponseI():
return $default(_that.categories,_that.tags);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<WorkPersonalUrgent> categories,  IList<String> tags)?  $default,) {final _that = this;
switch (_that) {
case _Query115ResponseI() when $default != null:
return $default(_that.categories,_that.tags);case _:
  return null;

}
}

}

/// @nodoc


class _Query115ResponseI implements Query115ResponseI {
  const _Query115ResponseI({required this.categories, required this.tags});
  

@override final  IList<WorkPersonalUrgent> categories;
@override final  IList<String> tags;

/// Create a copy of Query115ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query115ResponseICopyWith<_Query115ResponseI> get copyWith => __$Query115ResponseICopyWithImpl<_Query115ResponseI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query115ResponseI&&const DeepCollectionEquality().equals(other.categories, categories)&&const DeepCollectionEquality().equals(other.tags, tags));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(categories),const DeepCollectionEquality().hash(tags));

@override
String toString() {
  return 'Query115ResponseI(categories: $categories, tags: $tags)';
}


}

/// @nodoc
abstract mixin class _$Query115ResponseICopyWith<$Res> implements $Query115ResponseICopyWith<$Res> {
  factory _$Query115ResponseICopyWith(_Query115ResponseI value, $Res Function(_Query115ResponseI) _then) = __$Query115ResponseICopyWithImpl;
@override @useResult
$Res call({
 IList<WorkPersonalUrgent> categories, IList<String> tags
});




}
/// @nodoc
class __$Query115ResponseICopyWithImpl<$Res>
    implements _$Query115ResponseICopyWith<$Res> {
  __$Query115ResponseICopyWithImpl(this._self, this._then);

  final _Query115ResponseI _self;
  final $Res Function(_Query115ResponseI) _then;

/// Create a copy of Query115ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? categories = null,Object? tags = null,}) {
  return _then(_Query115ResponseI(
categories: null == categories ? _self.categories : categories // ignore: cast_nullable_to_non_nullable
as IList<WorkPersonalUrgent>,tags: null == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as IList<String>,
  ));
}


}

/// @nodoc
mixin _$Query115Response {

 Query115ResponseI get i;
/// Create a copy of Query115Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query115ResponseCopyWith<Query115Response> get copyWith => _$Query115ResponseCopyWithImpl<Query115Response>(this as Query115Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query115Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query115Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query115ResponseCopyWith<$Res>  {
  factory $Query115ResponseCopyWith(Query115Response value, $Res Function(Query115Response) _then) = _$Query115ResponseCopyWithImpl;
@useResult
$Res call({
 Query115ResponseI i
});


$Query115ResponseICopyWith<$Res> get i;

}
/// @nodoc
class _$Query115ResponseCopyWithImpl<$Res>
    implements $Query115ResponseCopyWith<$Res> {
  _$Query115ResponseCopyWithImpl(this._self, this._then);

  final Query115Response _self;
  final $Res Function(Query115Response) _then;

/// Create a copy of Query115Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query115ResponseI,
  ));
}
/// Create a copy of Query115Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query115ResponseICopyWith<$Res> get i {
  
  return $Query115ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query115Response].
extension Query115ResponsePatterns on Query115Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query115Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query115Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query115Response value)  $default,){
final _that = this;
switch (_that) {
case _Query115Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query115Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query115Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query115ResponseI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query115Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query115ResponseI i)  $default,) {final _that = this;
switch (_that) {
case _Query115Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query115ResponseI i)?  $default,) {final _that = this;
switch (_that) {
case _Query115Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query115Response implements Query115Response {
  const _Query115Response({required this.i});
  

@override final  Query115ResponseI i;

/// Create a copy of Query115Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query115ResponseCopyWith<_Query115Response> get copyWith => __$Query115ResponseCopyWithImpl<_Query115Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query115Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query115Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query115ResponseCopyWith<$Res> implements $Query115ResponseCopyWith<$Res> {
  factory _$Query115ResponseCopyWith(_Query115Response value, $Res Function(_Query115Response) _then) = __$Query115ResponseCopyWithImpl;
@override @useResult
$Res call({
 Query115ResponseI i
});


@override $Query115ResponseICopyWith<$Res> get i;

}
/// @nodoc
class __$Query115ResponseCopyWithImpl<$Res>
    implements _$Query115ResponseCopyWith<$Res> {
  __$Query115ResponseCopyWithImpl(this._self, this._then);

  final _Query115Response _self;
  final $Res Function(_Query115Response) _then;

/// Create a copy of Query115Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query115Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query115ResponseI,
  ));
}

/// Create a copy of Query115Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query115ResponseICopyWith<$Res> get i {
  
  return $Query115ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

// dart format on
