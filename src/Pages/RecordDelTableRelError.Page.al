page 50191 "Record Del. Table Rel. Error"
{
    PageType = List;
    UsageCategory = Lists;
    ApplicationArea = All;
    SourceTable = "Records Del. Table Rel. Error";
    AccessByPermission = page "Record Del. Table Rel. Error" = x;
    Permissions = TableData "17" = IMD, Tabledata "36" = IMD, Tabledata "37" = IMD, Tabledata "38" = IMD, Tabledata "39" = IMD, TableData "45" = IMD, TableData "46" = IMD, TableData "253" = IMD, TableData "254" = IMD, TableData "339" = IMD, TableData "405" = IMD, TableData "454" = IMD, TableData "456" = IMD, TableData "480" = IMD, TableData "481" = IMD, TableData "5601" = IMD, TableData "5617" = IMD, TableData "6651" = IMD, TableData "6661" = IMD, TableData "7312" = IMD, TableData "7313" = IMD, Tabledata "81" = IMD, Tabledata "21" = IMD, Tabledata "25" = IMD, Tabledata "32" = IMD, Tabledata "110" = IMD, TableData "111" = IMD, TableData "112" = IMD, TableData "113" = IMD, TableData "114" = IMD, TableData "115" = IMD, TableData "120" = IMD, Tabledata "121" = IMD, Tabledata "122" = IMD, Tabledata "123" = IMD, Tabledata "124" = IMD, Tabledata "125" = IMD, Tabledata "169" = IMD, Tabledata "379" = IMD, Tabledata "380" = IMD, Tabledata "271" = IMD, Tabledata "5802" = IMD, tabledata "6650" = IMD, tabledata "6660" = IMD;


    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field("Table ID"; "Table ID")
                {
                    ApplicationArea = All;
                }
                field("Field No."; "Field No.")
                {
                    ApplicationArea = All;
                }
                field("Field Name"; "Field Name")
                {
                    ApplicationArea = All;
                }
                field(Error; Error)
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}