import 'dart:convert';

void main() {
    String a = '[true, false, true, true, false, false, true]';
    List weekdays = ['Domingo', 'Segunda-feira', 'Terça-feira', 'Quarta-feira', 'Quinta-feira', 'Sexta-feira', 'Sábado'];
    print(a);
    
    List selectedDays = jsonDecode(a);
    List daysToShow = [];
  
    selectedDays.asMap().forEach((index, day) => {
      if (day){
        daysToShow.add(weekdays[index])
      }
    });
  
  print(daysToShow);
}
