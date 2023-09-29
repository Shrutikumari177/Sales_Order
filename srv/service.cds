using db from '../db/schema';

service CatalogService@(path :'/CatalogService')
 
{
     @odata.draft.enabled
    entity SalesOrder as projection on db.SalesOrders;

}



