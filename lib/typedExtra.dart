/// This class holds some constant strings for user accessibility,
/// so that end users don't need to hardcode type information
/// in upcoming Intent.putTypedExtra() method which aims to
/// facilitate better type handling in Intent.putExtra()
///
/// Prior to it, all extra passed to Intent, were getting type casted to
/// `String`, which was bad implementation - trying to improve that
///
/// *This won't break any existing codebase*
class TypedExtra {
  static const String booleanExtra = "boolean";

  static const String byteExtra = "byte";

  static const String shortExtra = "short";

  static const String intExtra = "int";

  static const String longExtra = "long";

  static const String floatExtra = "float";

  static const String doubleExtra = "double";

  static const String charExtra = 'char';

  static const String stringExtra = "String";
}
