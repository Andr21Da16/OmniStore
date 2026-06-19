package com.andree.server.service.impl;

import com.andree.server.domain.entities.Category;
import com.andree.server.domain.entities.Product;

import com.andree.server.domain.entities.ProductCategory;
import com.andree.server.dto.ApiResponse;
import com.andree.server.dto.response.product.ProductResponseDTO;

import com.andree.server.mappers.ProductMapper;

import com.andree.server.repositories.ProductCategoryRepository;
import com.andree.server.repositories.ProductImageRepository;

import com.andree.server.service.ProductService;
import lombok.RequiredArgsConstructor;

import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.math.BigDecimal;
import java.util.ArrayList;

import java.util.List;

@Service
@RequiredArgsConstructor
public class ProductServiceImpl implements ProductService {

    private final ProductCategoryRepository productCategoryRepository;
    private final ProductImageRepository productImageRepository;

    private final ProductMapper productMapper;

    @Override
    public ApiResponse<List<ProductResponseDTO>> findAllWithFilters(Pageable pageable, Long categoryId, BigDecimal minPrice, BigDecimal maxPrice, BigDecimal minDiscountPrice, BigDecimal maxDiscountPrice) {
        return null;
    }

    @Override
    public List<ProductResponseDTO> findByCategory(Category category) {

        List<Product> products = productCategoryRepository
                .findProductsByCategory(category);

        List<ProductResponseDTO> productResponse = new ArrayList<>();
        products.forEach(product -> {
            String cover = productImageRepository.findCoverProduct(product.getId()).orElse(null);
            productResponse.add(productMapper.toResponse(product, cover));
        });

        return productResponse;
    }
}
