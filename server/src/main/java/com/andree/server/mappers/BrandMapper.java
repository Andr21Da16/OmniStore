package com.andree.server.mappers;

import com.andree.server.domain.entities.Brand;
import com.andree.server.dto.response.brand.BrandResponseDTO;

import java.util.List;

public interface BrandMapper {

    BrandResponseDTO toResponse(Brand brand);
    List<BrandResponseDTO> toResponse(List<Brand> brands);

}
