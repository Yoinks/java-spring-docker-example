package yoink.playground.yoinkplaygroundspringdocker.service;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Hello {

    @GetMapping
    public String derp(){
        return "Playing with docker compose";
    }

}
