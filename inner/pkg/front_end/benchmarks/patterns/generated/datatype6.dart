// Copyright (c) 2022, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Generated by
//
//   pkg/front_end/benchmarks/patterns/generate_datatypes.dart

import '../test_datatypes.dart';

abstract class Base6 {
  void dynamicDispatch(Counter counter);

  R accept<R, A>(Visitor6<R, A> visitor, A arg);
}

class Sub0 extends Base6 {
  @override
  void dynamicDispatch(Counter counter) {
    counter.inc();
  }

  void ifThenElseDispatch0(Counter counter) {
    counter.inc();
  }

  void visitorDispatch0(Counter counter) {
    counter.inc();
  }

  @override
  R accept<R, A>(Visitor6<R, A> visitor, A arg) {
    return visitor.visitSub0(this, arg);
  }
}

class Sub1 extends Base6 {
  @override
  void dynamicDispatch(Counter counter) {
    counter.inc();
  }

  void ifThenElseDispatch1(Counter counter) {
    counter.inc();
  }

  void visitorDispatch1(Counter counter) {
    counter.inc();
  }

  @override
  R accept<R, A>(Visitor6<R, A> visitor, A arg) {
    return visitor.visitSub1(this, arg);
  }
}

class Sub2 extends Base6 {
  @override
  void dynamicDispatch(Counter counter) {
    counter.inc();
  }

  void ifThenElseDispatch2(Counter counter) {
    counter.inc();
  }

  void visitorDispatch2(Counter counter) {
    counter.inc();
  }

  @override
  R accept<R, A>(Visitor6<R, A> visitor, A arg) {
    return visitor.visitSub2(this, arg);
  }
}

class Sub3 extends Base6 {
  @override
  void dynamicDispatch(Counter counter) {
    counter.inc();
  }

  void ifThenElseDispatch3(Counter counter) {
    counter.inc();
  }

  void visitorDispatch3(Counter counter) {
    counter.inc();
  }

  @override
  R accept<R, A>(Visitor6<R, A> visitor, A arg) {
    return visitor.visitSub3(this, arg);
  }
}

class Sub4 extends Base6 {
  @override
  void dynamicDispatch(Counter counter) {
    counter.inc();
  }

  void ifThenElseDispatch4(Counter counter) {
    counter.inc();
  }

  void visitorDispatch4(Counter counter) {
    counter.inc();
  }

  @override
  R accept<R, A>(Visitor6<R, A> visitor, A arg) {
    return visitor.visitSub4(this, arg);
  }
}

class Sub5 extends Base6 {
  @override
  void dynamicDispatch(Counter counter) {
    counter.inc();
  }

  void ifThenElseDispatch5(Counter counter) {
    counter.inc();
  }

  void visitorDispatch5(Counter counter) {
    counter.inc();
  }

  @override
  R accept<R, A>(Visitor6<R, A> visitor, A arg) {
    return visitor.visitSub5(this, arg);
  }
}

List<Base6> createData6() {
  return [
    Sub0(),
    Sub1(),
    Sub2(),
    Sub3(),
    Sub4(),
    Sub5(),
  ];
}

void incByDynamicDispatch6(Base6 base, Counter counter) {
  base.dynamicDispatch(counter);
}

void incByIfThenElseDispatch6(Base6 base, Counter counter) {
  if (base is Sub0) {
    base.ifThenElseDispatch0(counter);
  } else if (base is Sub1) {
    base.ifThenElseDispatch1(counter);
  } else if (base is Sub2) {
    base.ifThenElseDispatch2(counter);
  } else if (base is Sub3) {
    base.ifThenElseDispatch3(counter);
  } else if (base is Sub4) {
    base.ifThenElseDispatch4(counter);
  } else if (base is Sub5) {
    base.ifThenElseDispatch5(counter);
  }
}

const Visitor6<void, Counter> visitor = CounterVisitor6();

void incByVisitorDispatch6(Base6 base, Counter counter) {
  base.accept(visitor, counter);
}

abstract class Visitor6<R, A> {
  R visitSub0(Sub0 sub, A arg);
  R visitSub1(Sub1 sub, A arg);
  R visitSub2(Sub2 sub, A arg);
  R visitSub3(Sub3 sub, A arg);
  R visitSub4(Sub4 sub, A arg);
  R visitSub5(Sub5 sub, A arg);
}

class CounterVisitor6 implements Visitor6<void, Counter> {
  const CounterVisitor6();

  @override
  void visitSub0(Sub0 sub, Counter counter) {
    sub.visitorDispatch0(counter);
  }

  @override
  void visitSub1(Sub1 sub, Counter counter) {
    sub.visitorDispatch1(counter);
  }

  @override
  void visitSub2(Sub2 sub, Counter counter) {
    sub.visitorDispatch2(counter);
  }

  @override
  void visitSub3(Sub3 sub, Counter counter) {
    sub.visitorDispatch3(counter);
  }

  @override
  void visitSub4(Sub4 sub, Counter counter) {
    sub.visitorDispatch4(counter);
  }

  @override
  void visitSub5(Sub5 sub, Counter counter) {
    sub.visitorDispatch5(counter);
  }
}