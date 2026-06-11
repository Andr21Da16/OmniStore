package com.andree.server.mappers.impl;

import com.andree.server.dto.Meta;
import com.andree.server.mappers.MetaMapper;
import org.springframework.data.domain.Page;
import org.springframework.stereotype.Component;

@Component
public class MetaMapperImpl implements MetaMapper {
    @Override
    public Meta toMeta(Page<?> page) {
        return Meta.builder()
                .page(page.getNumber())
                .size(page.getSize())
                .totalElements(page.getTotalElements())
                .totalPages(page.getTotalPages())
                .first(page.isFirst())
                .last(page.isLast())
                .build();
    }
}
