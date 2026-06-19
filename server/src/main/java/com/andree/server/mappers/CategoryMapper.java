package com.andree.server.mappers;

import com.andree.server.domain.entities.Category;
import com.andree.server.domain.entities.Product;
import com.andree.server.domain.entities.ProductCategory;
import com.andree.server.dto.response.category.CategoryDetailResponseDTO;
import com.andree.server.dto.response.category.CategoryResponseDTO;
import com.andree.server.dto.response.product.ProductResponseDTO;

import java.util.List;

public interface CategoryMapper {

    CategoryResponseDTO toResponse(Category category);
    List<CategoryResponseDTO> toResponse(List<Category> categories);
    CategoryDetailResponseDTO toResponseDetail(Category category, List<ProductResponseDTO> products);
}
