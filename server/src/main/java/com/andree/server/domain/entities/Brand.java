package com.andree.server.domain.entities;

import com.andree.server.domain.types.Audit;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Entity
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Table(name = "brands")
public class Brand {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "brand_id", unique = true, nullable = false)
    private Long id;

    @Column(name = "brand_name", length = 150, nullable = false)
    private String brandName;

    @Column(name = "brand_description", nullable = false)
    private String brandDescription;

    @Embedded
    private Audit audit = new Audit();


}
