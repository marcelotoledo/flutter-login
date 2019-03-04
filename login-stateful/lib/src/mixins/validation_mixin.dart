class ValidationMixin {
  String validateEmail(String value) {
    if (!(value.contains('@') && value.contains('.'))) {
      return 'Email is invalid';
    }

    return null;
  }

  String validatePassword(String value) {
    if (value.length < 6) {
      return 'Minimum length is 6 characters.';
    }

    return null;
  }
}
