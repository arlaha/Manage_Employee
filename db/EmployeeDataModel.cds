using { managed } from '@sap/cds/common';

entity Employee : managed {
    key ID : String;
    FirstName : String;
    LastName : String;
    Age : Integer;
    Designation : String;
}
