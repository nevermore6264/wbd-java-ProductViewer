package services;

import java.sql.SQLException;
import java.util.List;
import models.Product;

public interface ProductService {

    List<Product> findAll() throws ClassNotFoundException, SQLException;
}