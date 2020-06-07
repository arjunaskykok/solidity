contract C
{
    function f() public
    {
        int x = delete (,0);
    }
}
// ----
// TypeError: (68-69): Expression has to be an lvalue.
