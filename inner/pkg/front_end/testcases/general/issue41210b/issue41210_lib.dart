// Copyright (c) 2020, the Dart project authors. Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// @dart=2.9

abstract class Interface {
  String method(num i);
}

abstract class Interface2 {
  String method(covariant int i);
}

mixin A implements Interface {
  String method(num i, {String s = "hello"}) => s;
}

abstract class B implements Interface {
  String method(num i);
}

abstract class D implements Interface, Interface2 {}

abstract class F implements Interface {}