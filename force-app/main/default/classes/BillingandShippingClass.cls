public class BillingandShippingClass {
    public static void copyBillingToShipping(list<Account> acclist){
        for(Account acc: acclist)
        {https://github.com/GIT-TWG/DevOps-I/blob/main/force-app/main/default/classes/BillingandShippingClass.cls
            
                acc.ShippingCity= acc.BillingCity;
                    acc.ShippingCountry=acc.BillingCountry;
                    acc.ShippingPostalCode=acc.BillingPostalCode;
                    acc.ShippingState=acc.BillingState;
                    acc.ShippingStreet=acc.BillingStreet;
                    
            
        }   
    }

}
