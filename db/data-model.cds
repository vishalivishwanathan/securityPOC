namespace my.bookshop;

entity Books {
  key ID : Integer;
  title  : String;
  stock  : Integer;
}
entity IDValueHelp{
  key ID :Integer;
  description: String;
}
