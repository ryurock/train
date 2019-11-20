import 'dart:io';
import 'package:args/args.dart';
ArgResults argResults;

void main(List<String> args) async {
  exitCode = 0;
  var parser = new ArgParser();
  parser.addOption('port', abbr: 'p');
  parser.addOption('envfile', abbr: 'e');
  var results = parser.parse(args);
  print(results['port']);
}