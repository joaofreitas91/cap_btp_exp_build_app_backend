using my.db as my from '../db/data-model';

service CatalogService {
    @readonly entity Business_Partner as projection on my.Business_Partner;
}
