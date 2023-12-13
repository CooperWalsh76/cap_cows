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
    height : Decimal(3,3);
    weight : Decimal(3,3);
    age : Integer;
    pastures : Association to one Pastures;
}

entity Pastures
{
    key ID : Integer;
    name : String;
    location : String;
}
