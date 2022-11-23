context my.bookshop {
  @odata.draft.enabled
  entity Books {
    key ID    : Integer;
        title : String;
        stock : Integer;
  }
}
