// Mocks generated by Mockito 5.4.4 from annotations
// in instagram_copy/test/lib/src/features/authentication/domain/controllers/auth_controller_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;

import 'package:instagram_copy/src/features/authentication/domain/models/auth_field.dart'
    as _i2;
import 'package:instagram_copy/src/features/authentication/domain/models/signup_form.dart'
    as _i3;
import 'package:instagram_copy/src/features/authentication/domain/models/user.dart'
    as _i6;
import 'package:instagram_copy/src/features/authentication/services/auth_service.dart'
    as _i4;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeAuthFieldItem_0<T> extends _i1.SmartFake
    implements _i2.AuthFieldItem<T> {
  _FakeAuthFieldItem_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _Fake$SignUpFormModelCopyWith_1<$Res> extends _i1.SmartFake
    implements _i3.$SignUpFormModelCopyWith<$Res> {
  _Fake$SignUpFormModelCopyWith_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _Fake$AuthFieldItemCopyWith_2<T1, $Res> extends _i1.SmartFake
    implements _i2.$AuthFieldItemCopyWith<T1, $Res> {
  _Fake$AuthFieldItemCopyWith_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [AuthService].
///
/// See the documentation for Mockito's code generation for more information.
class MockAuthService extends _i1.Mock implements _i4.AuthService {
  @override
  _i5.Future<void> signIn(
    String? email,
    String? password,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #signIn,
          [
            email,
            password,
          ],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> signInWithToken(_i6.UserModel? user) => (super.noSuchMethod(
        Invocation.method(
          #signInWithToken,
          [user],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> signUpWithEmail(
    String? email,
    String? password,
    _i3.SignUpFormModel? signUpData,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #signUpWithEmail,
          [
            email,
            password,
            signUpData,
          ],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> resetPassword(String? email) => (super.noSuchMethod(
        Invocation.method(
          #resetPassword,
          [email],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> signOut() => (super.noSuchMethod(
        Invocation.method(
          #signOut,
          [],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> deleteAccount() => (super.noSuchMethod(
        Invocation.method(
          #deleteAccount,
          [],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
}

/// A class which mocks [SignUpFormModel].
///
/// See the documentation for Mockito's code generation for more information.
class MockSignUpFormModel extends _i1.Mock implements _i3.SignUpFormModel {
  @override
  _i2.AuthFieldItem<String> get completeName => (super.noSuchMethod(
        Invocation.getter(#completeName),
        returnValue: _FakeAuthFieldItem_0<String>(
          this,
          Invocation.getter(#completeName),
        ),
        returnValueForMissingStub: _FakeAuthFieldItem_0<String>(
          this,
          Invocation.getter(#completeName),
        ),
      ) as _i2.AuthFieldItem<String>);

  @override
  _i2.AuthFieldItem<String> get password => (super.noSuchMethod(
        Invocation.getter(#password),
        returnValue: _FakeAuthFieldItem_0<String>(
          this,
          Invocation.getter(#password),
        ),
        returnValueForMissingStub: _FakeAuthFieldItem_0<String>(
          this,
          Invocation.getter(#password),
        ),
      ) as _i2.AuthFieldItem<String>);

  @override
  _i2.AuthFieldItem<DateTime> get birthday => (super.noSuchMethod(
        Invocation.getter(#birthday),
        returnValue: _FakeAuthFieldItem_0<DateTime>(
          this,
          Invocation.getter(#birthday),
        ),
        returnValueForMissingStub: _FakeAuthFieldItem_0<DateTime>(
          this,
          Invocation.getter(#birthday),
        ),
      ) as _i2.AuthFieldItem<DateTime>);

  @override
  _i2.AuthFieldItem<String> get username => (super.noSuchMethod(
        Invocation.getter(#username),
        returnValue: _FakeAuthFieldItem_0<String>(
          this,
          Invocation.getter(#username),
        ),
        returnValueForMissingStub: _FakeAuthFieldItem_0<String>(
          this,
          Invocation.getter(#username),
        ),
      ) as _i2.AuthFieldItem<String>);

  @override
  _i2.AuthFieldItem<String> get phoneNumber => (super.noSuchMethod(
        Invocation.getter(#phoneNumber),
        returnValue: _FakeAuthFieldItem_0<String>(
          this,
          Invocation.getter(#phoneNumber),
        ),
        returnValueForMissingStub: _FakeAuthFieldItem_0<String>(
          this,
          Invocation.getter(#phoneNumber),
        ),
      ) as _i2.AuthFieldItem<String>);

  @override
  _i2.AuthFieldItem<String> get email => (super.noSuchMethod(
        Invocation.getter(#email),
        returnValue: _FakeAuthFieldItem_0<String>(
          this,
          Invocation.getter(#email),
        ),
        returnValueForMissingStub: _FakeAuthFieldItem_0<String>(
          this,
          Invocation.getter(#email),
        ),
      ) as _i2.AuthFieldItem<String>);

  @override
  _i3.$SignUpFormModelCopyWith<_i3.SignUpFormModel> get copyWith =>
      (super.noSuchMethod(
        Invocation.getter(#copyWith),
        returnValue: _Fake$SignUpFormModelCopyWith_1<_i3.SignUpFormModel>(
          this,
          Invocation.getter(#copyWith),
        ),
        returnValueForMissingStub:
            _Fake$SignUpFormModelCopyWith_1<_i3.SignUpFormModel>(
          this,
          Invocation.getter(#copyWith),
        ),
      ) as _i3.$SignUpFormModelCopyWith<_i3.SignUpFormModel>);

  @override
  Map<String, dynamic> toJson() => (super.noSuchMethod(
        Invocation.method(
          #toJson,
          [],
        ),
        returnValue: <String, dynamic>{},
        returnValueForMissingStub: <String, dynamic>{},
      ) as Map<String, dynamic>);
}

/// A class which mocks [AuthFieldItem].
///
/// See the documentation for Mockito's code generation for more information.
class MockAuthFieldItem<T> extends _i1.Mock implements _i2.AuthFieldItem<T> {
  @override
  bool get isValidating => (super.noSuchMethod(
        Invocation.getter(#isValidating),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  _i2.$AuthFieldItemCopyWith<dynamic, _i2.AuthFieldItem<dynamic>>
      get copyWith => (super.noSuchMethod(
            Invocation.getter(#copyWith),
            returnValue: _Fake$AuthFieldItemCopyWith_2<dynamic,
                _i2.AuthFieldItem<dynamic>>(
              this,
              Invocation.getter(#copyWith),
            ),
            returnValueForMissingStub: _Fake$AuthFieldItemCopyWith_2<dynamic,
                _i2.AuthFieldItem<dynamic>>(
              this,
              Invocation.getter(#copyWith),
            ),
          ) as _i2.$AuthFieldItemCopyWith<dynamic, _i2.AuthFieldItem<dynamic>>);
}