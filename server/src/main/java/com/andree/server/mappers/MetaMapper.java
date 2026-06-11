package com.andree.server.mappers;

import com.andree.server.dto.Meta;
import org.springframework.data.domain.Page;

public interface MetaMapper {

    Meta toMeta(Page<?> page);
}
