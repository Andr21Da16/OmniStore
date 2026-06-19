package com.andree.server.mappers.impl;

import com.andree.server.domain.entities.Product;
import com.andree.server.dto.response.product.ProductResponseDTO;
import com.andree.server.mappers.ProductMapper;
import org.springframework.stereotype.Component;

@Component
public class ProductMapperImpl implements ProductMapper {

    @Override
    public ProductResponseDTO toResponse(Product product, String cover) {
        return ProductResponseDTO.builder()
                .id(product.getId())
                .name(product.getProductName())
                .price(product.getProductPrice())
                .cover(cover)
                .build();
    }
}
