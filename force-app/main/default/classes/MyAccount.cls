global with sharing class MyAccount {
    
    @auraEnabled
    public static list<account> getAccounts()
    {
        return [select name,accountnumber,industry,fax from Account limit 100];
        
    }

}