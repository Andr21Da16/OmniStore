package com.andree.server.repositories;

import com.andree.server.domain.entities.Product;
import com.andree.server.domain.entities.ProductCategory;
import com.andree.server.domain.entities.ProductImage;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;

@Repository
public interface ProductImageRepository extends JpaRepository<ProductImage, Long> {

    String findCover = "SELECT p.url_image FROM product_image p WHERE p.product_image_id = :productId and p.cover = true GROUP BY p.url_image LIMIT 1";

    @Query(value = findCover, nativeQuery = true)
    Optional<String> findCoverProduct(@Param("productId") Long productId);


}
