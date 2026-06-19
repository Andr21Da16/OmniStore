package com.andree.server.service;

import com.andree.server.domain.entities.Category;
import com.andree.server.domain.entities.Product;
import com.andree.server.dto.ApiResponse;
import com.andree.server.dto.response.product.ProductResponseDTO;
import org.springframework.data.domain.Pageable;

import java.math.BigDecimal;
import java.util.List;

public interface ProductService {

    ApiResponse<List<ProductResponseDTO>> findAllWithFilters(Pageable pageable, Long categoryId, BigDecimal minPrice, BigDecimal maxPrice, BigDecimal minDiscountPrice, BigDecimal maxDiscountPrice);
    List<ProductResponseDTO> findByCategory(Category category);

}
