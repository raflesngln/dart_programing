import 'package:my_app/my_app.dart' as my_app;
import 'package:my_app/greetings.dart' as greetings;
import 'package:my_app/datatypes.dart' as dtTypes;


void main(List<String> arguments) {

  
  print('\n===CALLCULATOR===');
  print('Add is : ${my_app.Add(20,10)}');
  print('Subtract is : ${my_app.Subtract(30,10)}');
  print('Multiply is : ${my_app.Multiply(20,10)}');
  print('Divide is: ${my_app.Divide(20,2)} \n');

  print('\n=====STRINGS=====');
  '${dtTypes.dataStrings()} \n';

  print('\n=====NUMBERS=====');
  '${dtTypes.dataNumber()} \n';

  print('\n=====LISTS=====');
  print('${dtTypes.dataLists()} \n');

  print('\n=====MAPS=====');
  '${dtTypes.dataMaps()} \n';


}
