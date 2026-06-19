package com.andree.server.service;

import com.andree.server.dto.ApiResponse;
import com.andree.server.dto.response.category.CategoryDetailResponseDTO;
import com.andree.server.dto.response.category.CategoryResponseDTO;
import org.springframework.data.domain.Pageable;

import java.util.List;

public interface CategoryService {

    ApiResponse<List<CategoryResponseDTO>> findAllTree();
    ApiResponse<CategoryDetailResponseDTO> findCategoryDetail(Long id);

}
