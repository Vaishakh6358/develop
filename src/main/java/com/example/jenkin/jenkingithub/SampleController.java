package com.example.jenkin.jenkingithub;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class SampleController {

    @GetMapping
    public String getString()
    { return "Hello everyone!";
    }
}
