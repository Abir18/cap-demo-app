using my.userslist as data from '../db/data-model';

service UsersListService {
  entity Books @readonly as projection on data.Books;
  entity Authors @readonly as projection on data.Authors;
  entity Orders @insertonly as projection on data.Orders;
  entity Users as projection on data.Users;
}