package model;

public class Calculate {
        //Area de um círculo
        public String Calcular(double numberOne) {
            return "Dado o raio: "+numberOne+"<br>A área do cículo "+Math.pow(numberOne, 2)*3.14;
        }
    
        //Área de um quadrado
        public String Calcular(int numberOne, int numberTwo) {
            return "Dados os lados: "+ numberOne +" & "+ numberTwo +"<br> Á área do quadrado é: "+ numberOne * numberTwo;
        }
    
        //Perímetro de um triângulo
        public String Calcular(int numberOne, int numberTwo, int numberThree) {
            return "O perímetro do triângulo é igual a: "+ (numberOne + numberTwo + numberThree);
        }
}