package com.soulcode.goserviceapp.controller;

import jakarta.servlet.http.HttpServletResponse;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class ErrorController implements org.springframework.boot.web.servlet.error.ErrorController {


    @RequestMapping("/error")
    public ModelAndView handleError(HttpServletResponse response) {
        ModelAndView mv = new ModelAndView();

        String errorMensagem;
        switch (response.getStatus()) {
            case 400:
                mv.addObject( "Ocorreu um erro de requisição.");
                break;
            case 401:
                mv.addObject("Você não está autorizado a acessar esta página.") ;
                break;
            case 403:
                mv.addObject("Você não tem permissão para acessar esta página." );
                break;
            case 404:
                mv.addObject("A página que você está procurando não foi encontrada.");
                break;
            case 500:
                mv.addObject("Ocorreu um erro interno no servidor.");
                break;
        }

        mv.addObject("errorCode", response.getStatus());
        return mv;
    }
}





