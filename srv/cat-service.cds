using my.cows as my from '../db/data-model';

service CatalogService {
    @readonly entity Cows as projection on my.Cows;
    @readonly entity Pastures as projection on my.Pastures;
}
