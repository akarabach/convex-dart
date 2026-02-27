// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'searchTasks.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SearchTasksArgs {

 String get searchText;
/// Create a copy of SearchTasksArgs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchTasksArgsCopyWith<SearchTasksArgs> get copyWith => _$SearchTasksArgsCopyWithImpl<SearchTasksArgs>(this as SearchTasksArgs, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchTasksArgs&&(identical(other.searchText, searchText) || other.searchText == searchText));
}


@override
int get hashCode => Object.hash(runtimeType,searchText);

@override
String toString() {
  return 'SearchTasksArgs(searchText: $searchText)';
}


}

/// @nodoc
abstract mixin class $SearchTasksArgsCopyWith<$Res>  {
  factory $SearchTasksArgsCopyWith(SearchTasksArgs value, $Res Function(SearchTasksArgs) _then) = _$SearchTasksArgsCopyWithImpl;
@useResult
$Res call({
 String searchText
});




}
/// @nodoc
class _$SearchTasksArgsCopyWithImpl<$Res>
    implements $SearchTasksArgsCopyWith<$Res> {
  _$SearchTasksArgsCopyWithImpl(this._self, this._then);

  final SearchTasksArgs _self;
  final $Res Function(SearchTasksArgs) _then;

/// Create a copy of SearchTasksArgs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? searchText = null,}) {
  return _then(_self.copyWith(
searchText: null == searchText ? _self.searchText : searchText // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SearchTasksArgs].
extension SearchTasksArgsPatterns on SearchTasksArgs {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchTasksArgs value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchTasksArgs() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchTasksArgs value)  $default,){
final _that = this;
switch (_that) {
case _SearchTasksArgs():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchTasksArgs value)?  $default,){
final _that = this;
switch (_that) {
case _SearchTasksArgs() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String searchText)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchTasksArgs() when $default != null:
return $default(_that.searchText);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String searchText)  $default,) {final _that = this;
switch (_that) {
case _SearchTasksArgs():
return $default(_that.searchText);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String searchText)?  $default,) {final _that = this;
switch (_that) {
case _SearchTasksArgs() when $default != null:
return $default(_that.searchText);case _:
  return null;

}
}

}

/// @nodoc


class _SearchTasksArgs implements SearchTasksArgs {
  const _SearchTasksArgs({required this.searchText});
  

@override final  String searchText;

/// Create a copy of SearchTasksArgs
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchTasksArgsCopyWith<_SearchTasksArgs> get copyWith => __$SearchTasksArgsCopyWithImpl<_SearchTasksArgs>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchTasksArgs&&(identical(other.searchText, searchText) || other.searchText == searchText));
}


@override
int get hashCode => Object.hash(runtimeType,searchText);

@override
String toString() {
  return 'SearchTasksArgs(searchText: $searchText)';
}


}

/// @nodoc
abstract mixin class _$SearchTasksArgsCopyWith<$Res> implements $SearchTasksArgsCopyWith<$Res> {
  factory _$SearchTasksArgsCopyWith(_SearchTasksArgs value, $Res Function(_SearchTasksArgs) _then) = __$SearchTasksArgsCopyWithImpl;
@override @useResult
$Res call({
 String searchText
});




}
/// @nodoc
class __$SearchTasksArgsCopyWithImpl<$Res>
    implements _$SearchTasksArgsCopyWith<$Res> {
  __$SearchTasksArgsCopyWithImpl(this._self, this._then);

  final _SearchTasksArgs _self;
  final $Res Function(_SearchTasksArgs) _then;

/// Create a copy of SearchTasksArgs
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? searchText = null,}) {
  return _then(_SearchTasksArgs(
searchText: null == searchText ? _self.searchText : searchText // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$SearchTasksResponseBodyItem {

 double get creationTime; TasksId get id; bool get isCompleted; String get text;
/// Create a copy of SearchTasksResponseBodyItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchTasksResponseBodyItemCopyWith<SearchTasksResponseBodyItem> get copyWith => _$SearchTasksResponseBodyItemCopyWithImpl<SearchTasksResponseBodyItem>(this as SearchTasksResponseBodyItem, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchTasksResponseBodyItem&&(identical(other.creationTime, creationTime) || other.creationTime == creationTime)&&(identical(other.id, id) || other.id == id)&&(identical(other.isCompleted, isCompleted) || other.isCompleted == isCompleted)&&(identical(other.text, text) || other.text == text));
}


@override
int get hashCode => Object.hash(runtimeType,creationTime,id,isCompleted,text);

@override
String toString() {
  return 'SearchTasksResponseBodyItem(creationTime: $creationTime, id: $id, isCompleted: $isCompleted, text: $text)';
}


}

/// @nodoc
abstract mixin class $SearchTasksResponseBodyItemCopyWith<$Res>  {
  factory $SearchTasksResponseBodyItemCopyWith(SearchTasksResponseBodyItem value, $Res Function(SearchTasksResponseBodyItem) _then) = _$SearchTasksResponseBodyItemCopyWithImpl;
@useResult
$Res call({
 double creationTime, TasksId id, bool isCompleted, String text
});




}
/// @nodoc
class _$SearchTasksResponseBodyItemCopyWithImpl<$Res>
    implements $SearchTasksResponseBodyItemCopyWith<$Res> {
  _$SearchTasksResponseBodyItemCopyWithImpl(this._self, this._then);

  final SearchTasksResponseBodyItem _self;
  final $Res Function(SearchTasksResponseBodyItem) _then;

/// Create a copy of SearchTasksResponseBodyItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? creationTime = null,Object? id = null,Object? isCompleted = null,Object? text = null,}) {
  return _then(_self.copyWith(
creationTime: null == creationTime ? _self.creationTime : creationTime // ignore: cast_nullable_to_non_nullable
as double,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as TasksId,isCompleted: null == isCompleted ? _self.isCompleted : isCompleted // ignore: cast_nullable_to_non_nullable
as bool,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SearchTasksResponseBodyItem].
extension SearchTasksResponseBodyItemPatterns on SearchTasksResponseBodyItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchTasksResponseBodyItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchTasksResponseBodyItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchTasksResponseBodyItem value)  $default,){
final _that = this;
switch (_that) {
case _SearchTasksResponseBodyItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchTasksResponseBodyItem value)?  $default,){
final _that = this;
switch (_that) {
case _SearchTasksResponseBodyItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double creationTime,  TasksId id,  bool isCompleted,  String text)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchTasksResponseBodyItem() when $default != null:
return $default(_that.creationTime,_that.id,_that.isCompleted,_that.text);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double creationTime,  TasksId id,  bool isCompleted,  String text)  $default,) {final _that = this;
switch (_that) {
case _SearchTasksResponseBodyItem():
return $default(_that.creationTime,_that.id,_that.isCompleted,_that.text);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double creationTime,  TasksId id,  bool isCompleted,  String text)?  $default,) {final _that = this;
switch (_that) {
case _SearchTasksResponseBodyItem() when $default != null:
return $default(_that.creationTime,_that.id,_that.isCompleted,_that.text);case _:
  return null;

}
}

}

/// @nodoc


class _SearchTasksResponseBodyItem implements SearchTasksResponseBodyItem {
  const _SearchTasksResponseBodyItem({required this.creationTime, required this.id, required this.isCompleted, required this.text});
  

@override final  double creationTime;
@override final  TasksId id;
@override final  bool isCompleted;
@override final  String text;

/// Create a copy of SearchTasksResponseBodyItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchTasksResponseBodyItemCopyWith<_SearchTasksResponseBodyItem> get copyWith => __$SearchTasksResponseBodyItemCopyWithImpl<_SearchTasksResponseBodyItem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchTasksResponseBodyItem&&(identical(other.creationTime, creationTime) || other.creationTime == creationTime)&&(identical(other.id, id) || other.id == id)&&(identical(other.isCompleted, isCompleted) || other.isCompleted == isCompleted)&&(identical(other.text, text) || other.text == text));
}


@override
int get hashCode => Object.hash(runtimeType,creationTime,id,isCompleted,text);

@override
String toString() {
  return 'SearchTasksResponseBodyItem(creationTime: $creationTime, id: $id, isCompleted: $isCompleted, text: $text)';
}


}

/// @nodoc
abstract mixin class _$SearchTasksResponseBodyItemCopyWith<$Res> implements $SearchTasksResponseBodyItemCopyWith<$Res> {
  factory _$SearchTasksResponseBodyItemCopyWith(_SearchTasksResponseBodyItem value, $Res Function(_SearchTasksResponseBodyItem) _then) = __$SearchTasksResponseBodyItemCopyWithImpl;
@override @useResult
$Res call({
 double creationTime, TasksId id, bool isCompleted, String text
});




}
/// @nodoc
class __$SearchTasksResponseBodyItemCopyWithImpl<$Res>
    implements _$SearchTasksResponseBodyItemCopyWith<$Res> {
  __$SearchTasksResponseBodyItemCopyWithImpl(this._self, this._then);

  final _SearchTasksResponseBodyItem _self;
  final $Res Function(_SearchTasksResponseBodyItem) _then;

/// Create a copy of SearchTasksResponseBodyItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? creationTime = null,Object? id = null,Object? isCompleted = null,Object? text = null,}) {
  return _then(_SearchTasksResponseBodyItem(
creationTime: null == creationTime ? _self.creationTime : creationTime // ignore: cast_nullable_to_non_nullable
as double,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as TasksId,isCompleted: null == isCompleted ? _self.isCompleted : isCompleted // ignore: cast_nullable_to_non_nullable
as bool,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$SearchTasksResponse {

 IList<SearchTasksResponseBodyItem> get body;
/// Create a copy of SearchTasksResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchTasksResponseCopyWith<SearchTasksResponse> get copyWith => _$SearchTasksResponseCopyWithImpl<SearchTasksResponse>(this as SearchTasksResponse, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchTasksResponse&&const DeepCollectionEquality().equals(other.body, body));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(body));

@override
String toString() {
  return 'SearchTasksResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class $SearchTasksResponseCopyWith<$Res>  {
  factory $SearchTasksResponseCopyWith(SearchTasksResponse value, $Res Function(SearchTasksResponse) _then) = _$SearchTasksResponseCopyWithImpl;
@useResult
$Res call({
 IList<SearchTasksResponseBodyItem> body
});




}
/// @nodoc
class _$SearchTasksResponseCopyWithImpl<$Res>
    implements $SearchTasksResponseCopyWith<$Res> {
  _$SearchTasksResponseCopyWithImpl(this._self, this._then);

  final SearchTasksResponse _self;
  final $Res Function(SearchTasksResponse) _then;

/// Create a copy of SearchTasksResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? body = null,}) {
  return _then(_self.copyWith(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as IList<SearchTasksResponseBodyItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [SearchTasksResponse].
extension SearchTasksResponsePatterns on SearchTasksResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchTasksResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchTasksResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchTasksResponse value)  $default,){
final _that = this;
switch (_that) {
case _SearchTasksResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchTasksResponse value)?  $default,){
final _that = this;
switch (_that) {
case _SearchTasksResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<SearchTasksResponseBodyItem> body)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchTasksResponse() when $default != null:
return $default(_that.body);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<SearchTasksResponseBodyItem> body)  $default,) {final _that = this;
switch (_that) {
case _SearchTasksResponse():
return $default(_that.body);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<SearchTasksResponseBodyItem> body)?  $default,) {final _that = this;
switch (_that) {
case _SearchTasksResponse() when $default != null:
return $default(_that.body);case _:
  return null;

}
}

}

/// @nodoc


class _SearchTasksResponse implements SearchTasksResponse {
  const _SearchTasksResponse({required this.body});
  

@override final  IList<SearchTasksResponseBodyItem> body;

/// Create a copy of SearchTasksResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchTasksResponseCopyWith<_SearchTasksResponse> get copyWith => __$SearchTasksResponseCopyWithImpl<_SearchTasksResponse>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchTasksResponse&&const DeepCollectionEquality().equals(other.body, body));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(body));

@override
String toString() {
  return 'SearchTasksResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class _$SearchTasksResponseCopyWith<$Res> implements $SearchTasksResponseCopyWith<$Res> {
  factory _$SearchTasksResponseCopyWith(_SearchTasksResponse value, $Res Function(_SearchTasksResponse) _then) = __$SearchTasksResponseCopyWithImpl;
@override @useResult
$Res call({
 IList<SearchTasksResponseBodyItem> body
});




}
/// @nodoc
class __$SearchTasksResponseCopyWithImpl<$Res>
    implements _$SearchTasksResponseCopyWith<$Res> {
  __$SearchTasksResponseCopyWithImpl(this._self, this._then);

  final _SearchTasksResponse _self;
  final $Res Function(_SearchTasksResponse) _then;

/// Create a copy of SearchTasksResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? body = null,}) {
  return _then(_SearchTasksResponse(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as IList<SearchTasksResponseBodyItem>,
  ));
}


}

// dart format on
