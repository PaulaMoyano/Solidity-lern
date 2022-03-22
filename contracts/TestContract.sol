pragma solidity ^0.8.12;

/*contract TestContract {
    uint256[] randomNum = [23, 1, 3, 4];

    function findPosition(uint256 x) public view returns (uint256) {
        for (uint256 i = 0; i < randomNum.length; i++) {
            if (x == randomNum[i]) {
                return i;
            }
        }
    }
}
*/

//Crear un smart contract que funcione como contador. Tiene q tener dos funciones, una para sumar y otra para restar. Ademas tenemos q poder acceder al valor actual de contador.


contract ContadorContract {
    uint contador = 0;
    
    function sumar (uint valor) public {
        contador = contador + valor;
    }

    function restar (uint valor) public {
        contador = contador - valor;
    }
    function ver () public view returns (uint) {
        return contador;
    }
}