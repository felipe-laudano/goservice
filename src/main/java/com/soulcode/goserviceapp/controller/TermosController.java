package com.soulcode.goserviceapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value = "/termos-e-condicoes")
public class TermosController {

    @GetMapping
    public String termos() {
        return "termosCondicoes";
    }
}
