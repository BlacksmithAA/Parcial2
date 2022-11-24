package com.example.databaset.Controllers;

import java.util.List;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.databaset.Models.Transformers;
import com.example.databaset.Services.TransformersDB;

@RestController
public class TransformersControllers {

    @GetMapping("/Transformers/all")
    public List<Transformers> ObtenerTodosTransformers(){
        return new TransformersDB().ObtenerTransformers();
    }
}
