package com.sap.hybris.cloud.poc.boundary;

import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@RestController
@RequestMapping("/text")
public class TextResource {


    @GetMapping
    public String test() {
        return "test";
    }
}