page 50101 "CSD Subscription List"
{
    Caption = 'Subscription List';
    PageType = List;
    SourceTable ="CSD Subscription";
    Editable=false;
    CardPageId="CSD Subscription Card";

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field(Code; Rec.Code)
                {
                    ApplicationArea = All;
                }
                field(Name;Rec.Name)
                {
                    ApplicationArea = All;
                }
                field("Item No";Rec."Item No")
                {
                    ApplicationArea = All;
                }
                field("Invoicing Schedule";Rec."Invoicing Schedule")
                {
                    ApplicationArea = All;
                }
                field("Invoicing Frequence";REc."Invoicing Frequence")
                {
                    ApplicationArea = All;
                }
                field("Invoicing Price";Rec."Invoicing Price")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}
