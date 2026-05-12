table 50000 TestMaider
{
    DataClassification = CustomerContent;
    
    fields
    {
        field(1;MyField; Integer)
        {
            DataClassification = CustomerContent;
            
        }
    }
    
    keys
    {
        key(Key1; MyField)
        {
            Clustered = true;
        }
    }
}