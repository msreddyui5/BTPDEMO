using { anubhav } from '../db/datamodel';


service btpdemoService {
    entity InvoiceSet as projection on anubhav.supermarket_orders;

}