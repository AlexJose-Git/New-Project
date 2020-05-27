// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 60101 wfsCustListExt extends "Customer List"
{
    trigger OnOpenPage();
    begin
        Message('App published: Hello world 101');
    end;
}