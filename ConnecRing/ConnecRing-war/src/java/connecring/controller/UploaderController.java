/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package connecring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author dipen
 */
@Controller()
public class UploaderController {
    @RequestMapping(value = "/uploader.spring", method = RequestMethod.POST)
    public String handleRequestInternal() throws Exception {
        
        System.out.println("Here.............");
        return ("index");
    }
}
