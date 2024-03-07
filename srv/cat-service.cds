using my.bookshop as my from '../db/data-model';

service CatalogService {
    entity Books as projection on my.Books;

    entity IDValueHelp @(restrict: [{
        grant: '*',
        to   : 'IDVH',
        where: 'ID = $user.ID'
    }])          as projection on my.IDValueHelp;

}
