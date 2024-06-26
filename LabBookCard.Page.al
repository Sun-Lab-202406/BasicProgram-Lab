page 50100 "Lab Book Card"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Lab Book";
    Caption = 'Book Card';

    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'General';
                field("No."; Rec."No.")
                {
                    ApplicationArea = All;

                }
                field(Title; Rec.Title)
                {
                    ApplicationArea = All;
                }
            }

            group(Detail)
            {
                Caption = 'Detail';
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