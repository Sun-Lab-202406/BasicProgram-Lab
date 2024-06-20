pageextension 50100 "Lab Customer Card Ext" extends "Customer Card"
{
    layout
    {
        // Add changes to page layout here
        addlast(General)
        {
            field("Lab Favorite Book No."; Rec."Lab Favorite Book No.")
            {
                ApplicationArea = all;
            }

            field("Lab Favorite Book Title"; Rec."Lab Favorite Book Title")
            {
                ApplicationArea = all;
            }
        }

    }
}