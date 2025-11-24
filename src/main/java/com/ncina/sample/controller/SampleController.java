package com.ncina.sample.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
import reactor.core.publisher.Mono;

import java.util.Map;

@RestController

public class SampleController {

    @GetMapping(path = "/sample")
    public Mono<Map<String, Object>> sample() {
        return Mono.just(Map.of("status", "app is running"));
    }


}
