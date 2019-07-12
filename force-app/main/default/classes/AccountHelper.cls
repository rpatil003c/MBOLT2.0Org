public with sharing class AccountHelper {
    public AccountHelper() {
        List<Contact> con=[Select id,name from Contact limit 10];
        system.System.debug('Hello');
        for (int i = 0; i < 42; i++)
        {
            update con[i];
            system.System.debug('Hello');
            //system.System.debug('Hello First Commit');
        }
        if(true)
        {
            if(true)
            {
                   if(true)
                   {
                    system.System.debug('Hello');
                   }
            }
        }
    }
    public void doMoreWork(Integer p1, Integer p1, Integer p3, Integer p4 ) {
            System.log('function with excessive parameters');
    }
}
