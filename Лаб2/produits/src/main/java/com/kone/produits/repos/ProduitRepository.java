package com.kone.produits.repos;

import org.springframework.data.jpa.repository.JpaRepository;

import com.kone.produits.entities.Produit;

public interface ProduitRepository extends JpaRepository<Produit, Long> {

}
