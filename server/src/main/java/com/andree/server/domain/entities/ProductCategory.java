package com.andree.server.domain.entities;

import com.andree.server.domain.types.Audit;
import com.andree.server.domain.types.ProductCategoryId;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Entity
@Table(name = "product_category")
@IdClass(ProductCategoryId.class)
public class ProductCategory {

    @Id
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "product_id", nullable = false)
    private Product productId;

    @Id
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "category_id", nullable = false)
    private Category categoryId;

    @Embedded
    private Audit audit = new Audit();
}
