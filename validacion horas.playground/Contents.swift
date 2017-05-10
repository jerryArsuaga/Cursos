//: Playground - noun: a place where people can play

import UIKit

let horas:String = "8:00 - 23:00"

var date = Date()

var calendar = Calendar(identifier: .gregorian)

var dateFormatter = DateFormatter()
dateFormatter.dateFormat = "HH:mm"

var fechaFormateada = dateFormatter.string(from: date)

var horario1 = horas.components(separatedBy: " ")[0]
var horario2 = horas.components(separatedBy: " ")[2]

var diaDeLaSemana = calendar.component(.weekday, from: date)

var horaActual:Date = dateFormatter.date(from: fechaFormateada)!
var hora1 = dateFormatter.date(from: horario1)!
var hora2 = dateFormatter.date(from: horario2)!

var abierto = (horaActual.compare(hora1).rawValue *  horaActual.compare(hora2).rawValue) <= 0



if diaDeLaSemana > 1 && diaDeLaSemana < 7
{
    print("entre semana")
}else if diaDeLaSemana == 7
{
    print("sabado")
}else if(diaDeLaSemana == 1)
{
    print("domingo")
}



extension Date {
    func isBetweeen(date date1: Date, andDate date2: Date) -> Bool {
        return date1.compare(self).rawValue * self.compare(date2).rawValue >= 0
    }
}


