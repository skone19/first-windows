package com.kone.produits.service;

import java.util.List;

//import org.springframework.data.domain.Page;

//import com.kone.produits.entities.Categorie;
import com.kone.produits.entities.Produit;

public interface ProduitService {
	Produit saveProduit(Produit p);
	Produit updateProduit(Produit p);
	void deleteProduit(Produit p);
	void deleteProduitById(Long id);
	Produit getProduit(Long id);
	List<Produit> getAllProduits();
	

}
