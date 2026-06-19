package com.andree.server.mappers;


import com.andree.server.domain.entities.Product;
import com.andree.server.dto.response.product.ProductResponseDTO;

public interface ProductMapper {

    ProductResponseDTO toResponse(Product product, String cover);
}
