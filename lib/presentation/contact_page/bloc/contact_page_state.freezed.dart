// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'contact_page_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ContactPageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ContactPageStateLoading value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ContactPageStateLoading value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ContactPageStateLoading value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactPageStateCopyWith<$Res> {
  factory $ContactPageStateCopyWith(
          ContactPageState value, $Res Function(ContactPageState) then) =
      _$ContactPageStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ContactPageStateCopyWithImpl<$Res>
    implements $ContactPageStateCopyWith<$Res> {
  _$ContactPageStateCopyWithImpl(this._value, this._then);

  final ContactPageState _value;
  // ignore: unused_field
  final $Res Function(ContactPageState) _then;
}

/// @nodoc
abstract class _$$ContactPageStateLoadingCopyWith<$Res> {
  factory _$$ContactPageStateLoadingCopyWith(_$ContactPageStateLoading value,
          $Res Function(_$ContactPageStateLoading) then) =
      __$$ContactPageStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ContactPageStateLoadingCopyWithImpl<$Res>
    extends _$ContactPageStateCopyWithImpl<$Res>
    implements _$$ContactPageStateLoadingCopyWith<$Res> {
  __$$ContactPageStateLoadingCopyWithImpl(_$ContactPageStateLoading _value,
      $Res Function(_$ContactPageStateLoading) _then)
      : super(_value, (v) => _then(v as _$ContactPageStateLoading));

  @override
  _$ContactPageStateLoading get _value =>
      super._value as _$ContactPageStateLoading;
}

/// @nodoc

class _$ContactPageStateLoading
    with DiagnosticableTreeMixin
    implements ContactPageStateLoading {
  _$ContactPageStateLoading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ContactPageState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'ContactPageState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactPageStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ContactPageStateLoading value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ContactPageStateLoading value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ContactPageStateLoading value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ContactPageStateLoading implements ContactPageState {
  factory ContactPageStateLoading() = _$ContactPageStateLoading;
}
