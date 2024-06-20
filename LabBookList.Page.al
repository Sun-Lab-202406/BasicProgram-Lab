page 50101 "Lab Book List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Lab Book";
    Caption = 'Book List';
    Editable = false;
    CardPageId = "Lab Book Card";


    layout
    {
        area(Content)
        {
            repeater(MyGroup)
            {
                field("No."; rec."No.")
                {
                    ApplicationArea = All;

                }

                field(Title; Rec.Title)
                {
                    ApplicationArea = All;
                }

                field(Author; Rec.Author)
                {
                    ApplicationArea = All;
                }

                field(Hardcover; Rec.Hardcover)
                {
                    ApplicationArea = All;
                }

                field("Page Count"; Rec."Page Count")
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}