package com.andree.server.service.impl;

import com.andree.server.domain.entities.Category;
import com.andree.server.domain.entities.Product;
import com.andree.server.domain.entities.ProductCategory;
import com.andree.server.dto.ApiResponse;
import com.andree.server.dto.response.category.CategoryDetailResponseDTO;
import com.andree.server.dto.response.category.CategoryResponseDTO;
import com.andree.server.dto.response.product.ProductResponseDTO;
import com.andree.server.exceptions.ResourceNotFoundException;
import com.andree.server.mappers.CategoryMapper;
import com.andree.server.mappers.MetaMapper;
import com.andree.server.repositories.CategoryRepository;
import com.andree.server.repositories.ProductCategoryRepository;
import com.andree.server.repositories.ProductRepository;
import com.andree.server.service.CategoryService;
import com.andree.server.service.ProductService;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Service;

import java.time.Instant;
import java.util.List;

@Service
@RequiredArgsConstructor
public class CategoryServiceImpl implements CategoryService {

    private final CategoryRepository categoryRepository;
    private final ProductService productService;


    private final CategoryMapper categoryMapper;
    private final MetaMapper metaMapper;

    @Override
    public ApiResponse<List<CategoryResponseDTO>> findAllTree() {

        List<Category> categoryPage = categoryRepository.findAllByParentIsNull();

        List<CategoryResponseDTO> categoryResponseDTOPage = categoryPage.stream().map(categoryMapper::toResponse).toList();
        String message = categoryResponseDTOPage.isEmpty()
                ? "No se encontraron categorias"
                : "Categorias obtenidas correctamente";

        return ApiResponse.<List<CategoryResponseDTO>>builder()
                .timestamp(Instant.now())
                .status(HttpStatus.OK.value())
                .message(message)
                .data(categoryResponseDTOPage)
                .build();
    }

    @Override
    public ApiResponse<CategoryDetailResponseDTO> findCategoryDetail(Long id) {

        Category category = categoryRepository.findById(id).orElseThrow(
                ()-> new ResourceNotFoundException("Categoria con id: " + id +", no encontrada")
        );

        List<ProductResponseDTO> products = productService.findByCategory(category);

        CategoryDetailResponseDTO categoryDetailResponse = categoryMapper.toResponseDetail(category, products);

        return ApiResponse.<CategoryDetailResponseDTO>builder()
                .timestamp(Instant.now())
                .status(HttpStatus.OK.value())
                .message("Se encontró la categoria requerida")
                .data(categoryDetailResponse)
                .build();

    }
}
