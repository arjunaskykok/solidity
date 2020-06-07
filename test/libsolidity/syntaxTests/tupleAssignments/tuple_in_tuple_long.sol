contract C {
  function f() public {
    (((((((((((,2),)),)),),))=4)));
  }
}
// ----
// TypeError: (53-54): Expression has to be an lvalue.
