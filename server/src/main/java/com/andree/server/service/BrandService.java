package com.andree.server.service;

import com.andree.server.dto.ApiResponse;
import com.andree.server.dto.response.brand.BrandResponseDTO;
import org.springframework.data.domain.Pageable;

import java.util.List;

public interface BrandService {

    ApiResponse<List<BrandResponseDTO>> findAll(Pageable pageable);
}
