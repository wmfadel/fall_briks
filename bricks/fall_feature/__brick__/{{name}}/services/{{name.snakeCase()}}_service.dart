import './{{name.snakeCase()}}_service.dart';


class {{name.pascalCase()}}Service{

  final {{name.pascalCase()}}Repository _{{name.camelCase()}}Repository;

  {{name.pascalCase()}}Service(this._{{name.camelCase()}}Repository);
}