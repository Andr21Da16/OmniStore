package com.andree.server.mappers.impl;

import com.andree.server.domain.entities.Brand;
import com.andree.server.dto.response.brand.BrandResponseDTO;
import com.andree.server.mappers.BrandMapper;
import org.springframework.stereotype.Component;

import java.util.List;

@Component
public class BrandMapperImpl implements BrandMapper {

    @Override
    public BrandResponseDTO toResponse(Brand brand) {
        if (brand == null) {
            return null;
        }
        return BrandResponseDTO.builder()
                .id(brand.getId())
                .name(brand.getBrandName())
                .build();
    }

    @Override
    public List<BrandResponseDTO> toResponse(List<Brand> brands) {
        return brands.stream().map(this::toResponse).toList();
    }
}
