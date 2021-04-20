
package com;

public class Contador {
    
    private static int count;
    
    //Metodo ejercicio JSP Contador
    public static synchronized int getCount(){
        count++;
        return count;
    }
    
    //Metodo para obtener factorial     
    private static int factorial=5;    
    
    public static int getFactorial(){
        int var =7;
     
        for (int i = 0; i < var; i++) {
            //Operacion para obtener factorial
            factorial = factorial * i ;  
        }
        System.out.println("El factorial de "+var+" es "+factorial);
        
        //NO PUEDO MOSTRAR EL FACTORIAL!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! improvisacion a*a
        return factorial*factorial;
    }
    
    //metodo establecer factorial
    public static void setFactorial(int factorial) {
        Contador.factorial = factorial;
    }
}