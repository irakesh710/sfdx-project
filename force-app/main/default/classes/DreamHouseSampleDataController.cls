Public without sharing class DreamHouseSampleDataController {

    public static void deleteAll() {
        DELETE [SELECT ID FROM property__c];
        DELETE [SELECT ID FROM broker__c];
        ////TEST COMMENT
        Account objAcc= [Select id from Account limit 1];
        if(true){
            Integer i =0 ;
            Integer THISISWRONGVAR ;
            System.debug('TEST');
        }
    }
}