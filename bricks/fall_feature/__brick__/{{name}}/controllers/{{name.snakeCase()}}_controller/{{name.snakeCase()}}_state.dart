part of '{{name.snakeCase()}}_cubit.dart';

abstract class {{name.pascalCase()}}State extends Equatable {}

class {{name.pascalCase()}}Initial extends {{name.pascalCase()}}State {
  @override
  List<Object?> get props => [];
}

class {{name.pascalCase()}}Loading extends {{name.pascalCase()}}State {
  @override
  List<Object?> get props => [];
}

class {{name.pascalCase()}}Completed extends {{name.pascalCase()}}State {
  @override
  List<Object?> get props => [];
}

class {{name.pascalCase()}}Error extends {{name.pascalCase()}}State {
  final String message;

  {{name.pascalCase()}}Error(this.message);

  @override
  List<Object?> get props => [message];
}
