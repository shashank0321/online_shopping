package net.kzn.shoppingbackend.daoimpl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import net.kzn.shoppingbackend.dao.CategoryDAO;
import net.kzn.shoppingbackend.dto.Category;

@Repository("categoryDAO")
public class CategoryDAOImpl implements CategoryDAO{

	@Override
	public List<Category> list() {
		// TODO Auto-generated method stub
		return categories;
	}

	private static List<Category> categories = new ArrayList<>();
	
	static{
		Category category = new Category();
		
		
		//adding first category 
		category.setId(1);
		category.setName("Television");
		category.setDescription("This is discription for Televison");
		category.setImageURL("CAT_1.png");
		categories.add(category);
		
		//second category
		category.setId(2);
		category.setName("Mobile");
		category.setDescription("This is discription for Mobile");
		category.setImageURL("CAT_2.png");
		categories.add(category);
		
		//Third category
		category.setId(3);
		category.setName("Laptop");
		category.setDescription("This is discription for Laptop");
		category.setImageURL("CAT_3.png");
		categories.add(category);
		
	
	
	}
	
}
