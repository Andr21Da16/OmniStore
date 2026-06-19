package com.andree.server.service.impl;

import com.andree.server.domain.entities.Brand;
import com.andree.server.dto.ApiResponse;
import com.andree.server.dto.response.brand.BrandResponseDTO;
import com.andree.server.mappers.BrandMapper;
import com.andree.server.mappers.MetaMapper;
import com.andree.server.repositories.BrandRepository;
import com.andree.server.service.BrandService;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Service;

import java.time.Instant;
import java.util.List;

@Service
@RequiredArgsConstructor
public class BrandServiceImpl implements BrandService {

    private final BrandRepository brandRepository;

    private final BrandMapper brandMapper;
    private final MetaMapper metaMapper;

    @Override
    public ApiResponse<List<BrandResponseDTO>> findAll(Pageable pageable) {

        Page<Brand> brandPage = brandRepository.findAll(pageable);

        Page<BrandResponseDTO> brandResponseDTOPage = brandPage.map(brandMapper::toResponse);

        String message = brandPage.isEmpty()
                ? "No se encontraron marcas"
                : "Marcas obtenidas correctamente";

        return ApiResponse.<List<BrandResponseDTO>>builder()
                .timestamp(Instant.now())
                .status(HttpStatus.OK.value())
                .message(message)
                .data(brandResponseDTOPage.getContent())
                .meta(metaMapper.toMeta(brandResponseDTOPage))
                .build();
    }
}
