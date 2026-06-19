package com.andree.server.mappers.impl;

import com.andree.server.domain.entities.Category;
import com.andree.server.domain.entities.Product;
import com.andree.server.domain.entities.ProductCategory;
import com.andree.server.dto.response.category.CategoryDetailResponseDTO;
import com.andree.server.dto.response.category.CategoryResponseDTO;
import com.andree.server.dto.response.product.ProductResponseDTO;
import com.andree.server.mappers.CategoryMapper;
import org.springframework.stereotype.Component;

import java.util.List;

@Component
public class CategoryMapperImpl implements CategoryMapper {

    @Override
    public CategoryResponseDTO toResponse(Category category) {
        if (category == null) {
            return null;
        }

        return CategoryResponseDTO.builder()
                .id(category.getId())
                .name(category.getCategoryName())
                .children(toResponse(category.getChildren()))
                .build();
    }

    @Override
    public List<CategoryResponseDTO> toResponse(List<Category> categories) {
        return categories.stream().map(this::toResponse).toList();
    }

    @Override
    public CategoryDetailResponseDTO toResponseDetail(Category category, List<ProductResponseDTO> products) {

        if (category == null) {
            return null;
        }

        return CategoryDetailResponseDTO.builder()
                .id(category.getId())
                .name(category.getCategoryName())
                .description(category.getCategoryDescription())
                .children(!category.getChildren().isEmpty())
                .products(products)
                .build();
    }
}
