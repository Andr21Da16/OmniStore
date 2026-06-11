package com.andree.server.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import java.time.Instant;

@Builder
@Getter
@AllArgsConstructor
@NoArgsConstructor
public class ApiResponse <T>{
    private Instant timestamp;
    private Integer status;
    private String message;
    private T data;
    private Meta meta;
}
