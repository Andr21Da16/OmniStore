package com.andree.server.dto.response.category;

import com.andree.server.dto.response.product.ProductResponseDTO;
import lombok.*;

import java.util.List;

@Getter
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class CategoryDetailResponseDTO {

    private Long id;
    private String name;
    private String description;
    private Boolean children;
    private List<ProductResponseDTO> products;
}
