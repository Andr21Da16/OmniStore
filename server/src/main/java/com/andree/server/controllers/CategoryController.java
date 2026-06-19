package com.andree.server.controllers;

import com.andree.server.dto.ApiResponse;
import com.andree.server.dto.response.category.CategoryDetailResponseDTO;
import com.andree.server.dto.response.category.CategoryResponseDTO;
import com.andree.server.repositories.CategoryRepository;
import com.andree.server.service.CategoryService;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.Pageable;
import org.springframework.data.web.PageableDefault;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@RestController
@RequestMapping("/categories")
@RequiredArgsConstructor
class CategoryController {

    private final CategoryService categoryService;

    @GetMapping("/tree")
    public ResponseEntity<ApiResponse<List<CategoryResponseDTO>>> findAll() {
        ApiResponse<List<CategoryResponseDTO>> response = categoryService.findAllTree();
        return ResponseEntity.ok(response);
    }

    @GetMapping("/{id}")
    public ResponseEntity<ApiResponse<CategoryDetailResponseDTO>> findById(@PathVariable Long id) {
        ApiResponse<CategoryDetailResponseDTO> response = categoryService.findCategoryDetail(id);
        return ResponseEntity.ok(response);
    }



}
