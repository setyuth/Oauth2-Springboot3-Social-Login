package com.setyuth.oauth2.social.demo.controller;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/v1/demo")
public class DemoController {

    @RequestMapping
    public ResponseEntity<String> demo() {
        return ResponseEntity.ok("Response from secure endpoint!");
    }
}
