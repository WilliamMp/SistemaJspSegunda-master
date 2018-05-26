/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Beans;

/**
 *
 * @author internet
 */
public class Calculo {
    
    public double ConverterDollar(double n){
        return(n / 3.57) ;
    }
    
    
    public double ConverteEuro(double e){
        return(e / 4.25) ;
    }
        
    public double ConverteYen(double y){
        return(y / 0.03) ;
    }

}
