void main() {
// Nullable variables
  String? nullableString;
  int? nullableInt;
  double? nullableDouble;
  bool? nullableBool;

  // Nullable variables can be assigned null
  nullableString = null;
  nullableInt = null;
  nullableDouble = null;
  nullableBool = null;

  // Nullable variables can also hold non-null values
  nullableString = "Hello, Dart!";
  nullableInt = 42;
  nullableDouble = 3.14;
  nullableBool = true;

  // Use null-aware operators with nullable types
  String nonNullableString = nullableString ?? "Default Value";
  int nonNullableInt = nullableInt ?? 0;

  // Check for null before using the value
  if (nullableBool != null) {
  print("Boolean value: $nullableBool");
  } else {
  print("Boolean value is null");
  }
  
  // Functions can have nullable return types
  String? getResult(bool success) {
  return success ? "Operation succeeded!" : null;
  }

  // Using a function with a nullable return type
  String? result = getResult(true);
  print(result ?? "No result");

  // Lists and collections can contain nullable types
  List<int?> nullableNumbers = [1, null, 3, null, 5];

  // Iterate through the list and use null-aware access
  for (var number in nullableNumbers) {
    print("Number: $number");
  }
}