import UIKit


class Tienda{

    var nombre:String!
    var direccion:String!

}

var tienda:Tienda = Tienda()

tienda.nombre = "adios";
tienda.direccion = "adios";

var tienda1:Tienda = Tienda()

tienda1.nombre = "Hola";
tienda1.direccion = "adios";
var tienda2:Tienda = Tienda()

tienda2.nombre = "Hola";
tienda2.direccion = "adios";


let itemsArray = [Tienda]()

var filteredArray = [Tienda]()


func filterContentForSearchText(searchText: String) {
    
    
    filteredArray = itemsArray.filter() {
         return ($0 as Tienda).nombre.lowercased().hasPrefix(searchText)
        
    }
    
    
}

filterContentForSearchText(searchText: "h")
print(filteredArray)
