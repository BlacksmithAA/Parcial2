package com.example.databaset.Services;

import java.sql.Statement;
import java.sql.Connection;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import com.example.databaset.Models.Transformers;

public class TransformersDB {
    Connection _cn;

    public TransformersDB(){
        _cn = new Conexion().openDb();
    }

    public List<Transformers> ObtenerTransformers(){
        try {
            Statement stmt =  _cn.createStatement();
            String query = "Select * from autobots";
        
            List<Transformers> transformers = new ArrayList<>();
            ResultSet result = stmt.executeQuery(query);
            while(result.next()){
                Transformers transformer = new Transformers(
                    result.getString("nombre"),
                    result.getString("descrip"),
                    result.getString("img")
                );

                transformers.add(transformer);
            }
            result.close();
            stmt.close();
            return transformers;

        } catch (Exception e) {
           int x = 1;
        }

        return null;
    }
}
