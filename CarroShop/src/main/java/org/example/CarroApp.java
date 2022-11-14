package org.example;

import org.example.Carro.Modelo;
import org.example.CacheDePrototipos;
import org.example.Carro;

public class CarroApp {
    public static void main(String[] args) {
        System.out.println("Está executando");

        CacheDePrototipos.criar();

        Carro CarroSedanClonada = CacheDePrototipos.getCarroClonado(Modelo.Sedan);
        System.out.println(CarroSedanClonada);

        Carro CarroHatchClonada = CacheDePrototipos.getCarroClonado(Modelo.Hatch);
        System.out.println(CarroHatchClonada);

        Carro CarroSUVClonada = CacheDePrototipos.getCarroClonado(Modelo.SUV);
        System.out.println(CarroSUVClonada);
    }
}