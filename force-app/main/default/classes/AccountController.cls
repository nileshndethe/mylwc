global with sharing class AccountController {
    
    @auraEnabled
    public static list<account> getAccounts()
    {
        List<sObject> lstAccounts = [select name,accountnumber,industry,fax from Account limit 100];
        return lstAccounts;
        
    }
    
    //latest changes from venky

}