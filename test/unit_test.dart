import 'package:fitness_app_megahack/main.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Login Successful', () async {
    String switchAuthMode =
        await loginCheck('shikharshahi@gmail.com', 'test123');
    expect(switchAuthMode, 'Login Successful');
  });
}
