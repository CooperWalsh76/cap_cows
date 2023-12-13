namespace my.cows;

using
{
    Currency,
    managed,
    sap
}
from '@sap/cds/common';

entity Cows
{
    key ID : Integer;
    name : String;
    height : Decimal(2,2);
    weight : Decimal(2,2);
    age : Integer;
    pastures : Association to one Pastures;
}

entity Pastures
{
    key ID : Integer;
    name : String;
    location : String;
}
