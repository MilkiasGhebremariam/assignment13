package data.access;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import model.Product;


public class ProductDB {


    Map<Integer, Product> productsDb = new HashMap<>();

     {
        productsDb.put(1, new Product(1, "iPohne", "New with amazing look.", 3,"549"));
        productsDb.put(2, new Product(2, "LG G6","High quality camera", 4, "650"));
        productsDb.put(3, new Product(3, "S7 Edge", "With better performance", 5, "750"));
        productsDb.put(3, new Product(3, "P8 Huawie", "Long battery life", 5, "750"));
    }

    public void addProduct(Product product){
        productsDb.put(product.getId(), product);
    }

    public void deleteProduct(int productId){
        productsDb.remove(productId);
    }

    public void updateProduct(Product product){
        productsDb.put(product.getId(), product);
    }

    public List<Product> getAllProducts(){
        return new ArrayList<>(productsDb.values());
    }

    public Product getProductById(int productId){
        return productsDb.get(productId);
    }

    public int genId() {
        return productsDb.size()+1;
    }
}
