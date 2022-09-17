import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import '../models/{{name.snakeCase()}}_model.dart';
import '../services/{{name.snakeCase()}}_service.dart';

part '{{name.snakeCase()}}_state.dart';

class {{name.pascalCase()}}Cubit extends Cubit<{{name.pascalCase()}}State> {
  {{name.pascalCase()}}Cubit(this.{{name.camelCase()}}Service) : super({{name.pascalCase()}}Initial());
  final {{name.pascalCase()}}Service {{name.camelCase()}}Service;

}
