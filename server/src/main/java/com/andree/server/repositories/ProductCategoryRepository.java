package com.andree.server.repositories;

import com.andree.server.domain.entities.Category;
import com.andree.server.domain.entities.Product;
import com.andree.server.domain.entities.ProductCategory;
import com.andree.server.domain.types.ProductCategoryId;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ProductCategoryRepository extends JpaRepository<ProductCategory, ProductCategoryId> {

    String findProducts = """
        SELECT pc.product
        FROM ProductCategory pc
        WHERE pc.category = :category
    """;
            
    @Query(findProducts)
    List<Product> findProductsByCategory(
            @Param("category") Category category
    );
}
