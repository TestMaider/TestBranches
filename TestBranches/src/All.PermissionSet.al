permissionset 50000 "All"
{
    Access = Internal;
    Assignable = true;
    Caption = 'All permissions', Locked = true;

    Permissions =
         table TestMaider = X,
         tabledata TestMaider = RIMD;
}