package com.andree.server.controllers;

import com.andree.server.domain.entities.Brand;
import com.andree.server.dto.ApiResponse;
import com.andree.server.dto.response.brand.BrandResponseDTO;
import com.andree.server.service.BrandService;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.Pageable;
import org.springframework.data.web.PageableDefault;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@RestController
@RequestMapping("/brands")
@RequiredArgsConstructor
public class BrandController {


    private final BrandService brandService;

    @GetMapping
    public ResponseEntity<ApiResponse<List<BrandResponseDTO>>> findAll(@PageableDefault Pageable page) {
        ApiResponse<List<BrandResponseDTO>> response = brandService.findAll(page);
        return ResponseEntity.status(HttpStatus.OK).body(response);
    }
}

