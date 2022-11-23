using {my.bookshop as my} from '../db/data-model';


service CatalogService
@(requires: 'authenticated-user')
{
    entity Books as select * from my.Books;
};