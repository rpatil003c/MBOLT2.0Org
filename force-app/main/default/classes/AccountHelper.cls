public with sharing class AccountHelper {
    public AccountHelper() {
        List<Contact> con=[Select id,name from Contact limit 10];
        system.debug('Hello');
        for (integer i = 0; i < 42; i++)
        {
            update con[i];
            System.debug('Hello');
            system.System.debug('Hello First Commit');
        }
        if(true)
        {
            if(true)
            {
                   if(true)
                   {
                    System.debug('Hello');
                   }
            }
        }
    }
    public void doMoreWork(Integer p1, Integer p2, Integer p3, Integer p4 ) {
            System.debug('function with excessive parameters');
    }
}
