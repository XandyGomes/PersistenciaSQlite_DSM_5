class Contact {
  final int id;
  final String name;
  final int account_number;
  
  Contact(this.id, this.name, this.account_number);

  @override
  String toString() {
    return 'Contact{id: $id, name: $name, account_number: $account_number}';
  }
}