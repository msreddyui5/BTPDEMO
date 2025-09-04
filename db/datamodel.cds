namespace anubhav;


entity supermarket_orders
{
    key Invoice : String;
   //@Core.Computed
    Branch : String(100);
    @title : 'city'
    City : String(100);
    @title : 'Customer Type'
    CustomertType : String(100);
    @title : 'Prodct Type'
    ProductType : String(100);
    @title : 'Price'
    Price : Decimal(5,2);
    @title : 'Quantity'
    Quantity : Integer;
     @title : 'Total'
    Total : Decimal(10,2);
    @title : 'Payment'
    Payment : String(100);
}
