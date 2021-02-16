class ContractFunction {
  final String name;

  const ContractFunction(this.name);

  const ContractFunction.none() : name = 'untitled';

  @override
  String toString() => 'ContractFunction{ $name }';
}
