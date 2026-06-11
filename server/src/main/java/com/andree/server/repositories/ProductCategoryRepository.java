package com.andree.server.repositories;

import com.andree.server.domain.entities.ProductCategory;
import com.andree.server.domain.types.ProductCategoryId;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ProductCategoryRepository extends JpaRepository<ProductCategory, ProductCategoryId> {
}
