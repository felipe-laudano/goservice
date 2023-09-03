package com.soulcode.goserviceapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value = "/politica-de-privacidade")
public class PoliticaController {

    @GetMapping
    public String politica() {
        return "politicaPrivacidade";
    }
}
