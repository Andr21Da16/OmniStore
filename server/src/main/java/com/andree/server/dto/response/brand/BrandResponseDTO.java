package com.andree.server.dto.response.brand;

import lombok.*;

@Getter
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class BrandResponseDTO {

    private Long id;
    private String name;
}
