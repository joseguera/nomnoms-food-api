BEGIN;

TRUNCATE
  noms,
  nom_users
  RESTART IDENTITY CASCADE;

INSERT INTO nom_users (fullname, username, password)
VALUES
    ('Chickie Chicano', 'chicks_mcgee', 'secret');

INSERT INTO noms (nom_name, sub, url, description, author)
VALUES 
    ('Ground Flax',	'eggs', null, '1 tbsp ground flaxseed, 3 tbsp water', 1),
    ('Chia Seeds', 'eggs', null, '1 tbsp chia seeds/3 cup water', 1),
    ('Bob''s Red Mill Egg Replacer',	'eggs', null, '1 tbsp egg replacer, 3 tbsp water', 1),
    ('Banana', 'eggs', null, '1/2 mashed banana', 1),
    ('Pureed Pumpkin', 'eggs', null, '1/4 cup pureed pumpkin', 1),
    ('Sweet Potato', 'eggs', null,	'1/4 cup pureed sweet potato', 1),
    ('Butternut Squash', 'eggs', null, '1/4 cup pureed butternut squash', 1),
    ('Avocado', 'eggs', null, '1/4 cup mashed avocado', 1),
    ('Chickpea Flour (Besan)', 'eggs', null, '4 tbsp chickpea flour, 4 tbsp water', 1),
    ('Aquafaba (Bean Water)', 'eggs', null, '3 tbsp aquafaba', 1),
    ('Nut Butter', 'eggs', null, '3 tbsp peanut butter or any other nut butter', 1),
    ('Vegan Yogurt', 'eggs', null, '1/4 cup vegan yogurt', 1),
    ('Silken Tofu (Blended)', 'eggs', null, '1/4 silken tofu', 1),
    ('Arrowroot Powder', 'eggs', null, '2 tbsp arrowroot, 2 tbsp water', 1),
    ('Potato Starch', 'eggs', null, '2 tbsp potato starch, 2 tbsp water', 1),
    ('Cornstarch', 'eggs', null, '2 tbsp cornstarch, 2 tbsp water', 1),
    ('Apple Cider Vinegar & Baking Soda', 'eggs', null, '1 tbsp apple cider vinegar tsp', 1),
    ('Lemon Juice & Baking Soda','eggs', null, '2 tbsp lemon juice tsp', 1),
    ('Oil, Water & Baking Soda', 'eggs', null, '2 tbsp baking soda, 2 tbsp water tbsp oil', 1),
    ('Oil, Water & Baking Powder', 'eggs', null, '2 tbsp baking powder, 2 tbsp water tbsp oil', 1),
    ('Applesauce', 'eggs', null, '1/4 cup unsweetened applesauce', 1),
    ('Soy Protein Powder', 'eggs', null, '1 tbsp soy protein powder, 3 tbsp water', 1),
    ('Agar-Agar', 'eggs', null, '1 tbsp agar-agar tbsp water', 1),
    ('Carbonated Water', 'eggs', null, null, 1),
    ('tofu', 'meat', null, null, 1),
    ('seitan', 'meat', null, null, 1),		
    ('tempeh', 'meat', null, null, 1),		
    ('jackfruit', 'meat', null, null, 1),		
    ('Soy', 'milk', null, null, 1),	
    ('Hazelnut', 'milk', null, null, 1),		
    ('Hemp milk', 'milk', null, null, 1),	
    ('Almond', 'milk', null, null, 1),		
    ('Cashew', 'milk', null, null, 1),		
    ('Rice', 'milk', null, null, 1),		
    ('Oat', 'milk', null, null, 1),		
    ('Flaxmilk', 'milk', null, null, 1),		
    ('Pea Milk', 'milk', null, null, 1),		
    ('Coconut', 'milk', null, null, 1),		
    ('cashew', 'yogurt', null, null, 1),	
    ('Coconut', 'yogurt', null, null, 1),		
    ('soy', 'yogurt', null, null, 1),
    ('blue agave syrup', 'honey', null, null, 1),		
    ('maple syrup', 'honey', null, null, 1),
    ('stevia', 'white sugar', null, null, 1),
    ('monk fruit sweetner', 'white sugar', null, null, 1),		
    ('vegan sugar', 'white sugar', null, null, 1),
    ('coconut oil', 'shortening', null, null, 1),	
    ('vegetable shortening', 'shortening', null, null, 1),		
    ('Agar-Agar', 'gellatin', null, null, 1),
    ('pea protein', 'protein powder', null, null, 1),		
    ('Stork Baking Margerine', 'butter', null, null, 1),	
    ('Flora Plant Butter', 'butter', null, null, 1),
    ('Field Roast Chao Cheese Creamy Original', 'cheese', null, null, 1),		
    ('Violife Mature Cheddar', 'cheese', null, null, 1),
    ('365 Plant-Based Cheddar', 'cheese', null, null, 1),		
    ('Violife Smoked Provolone', 'cheese', null, null, 1),	
    ('Follow Your Heart American', 'cheese', null, null, 1),	
    ('Follow Your Heart Provolone', 'cheese', null, null, 1),		
    ('Follow Your Heart Smoked Gouda', 'cheese', null, null, 1),	
    ('365 Plant-Based Smoked Gouda', 'cheese', null, null, 1),	
    ('Daiya Deliciously Dairy-Free Cheddar Style Slices', 'cheese', null, null, 1),
    ('Follow Your Heart Pepper Jack', 'cheese', null, null, 1),
    ('Treeline Soft French-Style Nut Cheese', 'cheese', null, null, 1),		
    ('Sprout and Kernel Herb Nut Cheese', 'cheese', null, null, 1),		
    ('Daiya Mozzarella Style Shreds', 'cheese', null, null, 1),		
    ('Follow Your Heart Vegan Parmesan Shredded', 'cheese', null, null, 1),		
    ('Tofutti Better Than Ricotta Cheese', 'cheese', null, null, 1),		
    ('Kite Hill Cream Cheese Style Spread', 'cheese', null, null, 1),		
    ('Thrive Market Vegan Parmesan-Style Cheese', 'cheese', null, null, 1),		
    ('Follow Your Heart Cheddar Shreds', 'cheese', null, null, 1),		
    ('Miyokos Vegan Roadhouse Cheese Spread', 'cheese', null, null, 1),		
    ('Heidi Ho Ne Chevre Pure Live Culture Cashew Cheese', 'cheese', null, null, 1),		
    ('Field Roast Chao Creamery Vegan Slices — Tomato Cayenne', 'cheese', null, null, 1),
    ('Miyoko''s Creamery Fresh Loire Valley Cheese in Fig Leaf', 'cheese', null, null, 1),	
    ('Siete Dairy Free Mild Nacho Cashew Queso', 'cheese', null, null, 1),
    ('Feel Good Foods Queso Style Dip', 'cheese', null, null, 1),
    ('365 Plant-Based Mozzarella Cheese Shreds', 'cheese', null, null, 1),		
    ('Violife Just Like Cheddar Shreds', 'cheese', null, null, 1),
    ('Miyoko''s Smoked Vegan Mozz', 'cheese', null, null, 1),		
    ('SO Delicious Mozzarella Flavored Shreds', 'cheese', null, null, 1),		
    ('Nuttin Ordinary Italian Herb Cashew Cheese', 'cheese', null, null, 1),	
    ('Fauxmaggio Pepper Jack Cultured Tree Nut Product', 'cheese', null, null, 1),		
    ('Kite Hill Ricotta', 'cheese', null, null, 1),
    ('Toffutti Plain Cream Cheese', 'cheese', null, null, 1),		
    ('Fauxmaggio Fauxmesan', 'cheese', null, null, 1),
    ('Daiya Swiss Style Slices', 'cheese', null, null, 1),		
    ('MozzaRisella Cheddar', 'cheese', null, null, 1),
    ('MozzaRisella Cremoso', 'cheese', null, null, 1),	
    ('MozzaRisella Classic Pizza', 'cheese', null, null, 1),		
    ('MozzaRisella Spreadable Classic', 'cheese', null, null, 1),		
    ('MozzaRisella Alternative Blue', 'cheese', null, null, 1),
    ('MozzaRisella Smoked', 'cheese', null, null, 1),
    ('MozzaRisella Classic', 'cheese', null, null, 1),	
    ('Go Veggie Cheddar', 'cheese', null, null, 1),
    ('nutritional yeast', 'cheese', null, null, 1),	
    ('Sophie''s Kitchen Vegan Crab Cake', 'seafood', null, null, 1),		
    ('Good Catch Naked in Water Fish-Free Tuna', 'seafood', null, null, 1),		
    ('Vegan Fish Broth', 'seafood',	'https://proveg.com/recipe/vegan-fish-broth/', null, 1),	
    ('Tofuna Fysh Sauce', 'seafood', null, null, 1),		
    ('Carrot Lox',	'seafood',	'https://olivesfordinner.com/2015/03/carrot-lox.html', null, 1),	
    ('Crispy Filet No Fish', 'seafood',	'https://olivesfordinner.com/2020/06/crispy-filet-no-fish.html', null, 1),
    ('Silky Bell Pepper Sushi', 'seafood', 'https://olivesfordinner.com/2017/08/silky-bell-pepper-sushi.html', null, 1),
    ('Vegan Lobster Roll', 'seafood', 'https://olivesfordinner.com/2017/05/vegan-lobster-roll.html', null, 1),
    ('Vegan Shrimp', 'seafood', 'https://olivesfordinner.com/2017/05/vegan-shrimp.html', null, 1),
    ('Watermelon Tuna Poke Bowl', 'seafood', 'https://olivesfordinner.com/2016/04/watermelon-tuna-poke-bowl.html', null, 1),	
    ('Pasta With Seaweed-Matcha Butter And Vegan Scallops', 'seafood', 'https://olivesfordinner.com/2016/04/pasta-with-seaweed-matcha-butter-and-vegan-scallops.html', null, 1),	
    ('Spicy Carrot Lox And Avocado Sushi', 'seafood', 'https://olivesfordinner.com/2016/03/spicy-carrot-lox-and-avocado-sushi.html', null, 1),
    ('Fish and Chips With Vegan Tartar Sauce', 'seafood', 'https://www.peta.org/recipes/fish-chips-vegan-tartar-sauce/', null, 1),
    ('Ahimi Vegan Raw Tuna', 'seafood', 'https://oceanhuggerfoods.com/ahimi', null, 1),
    ('Unami Vegan Freshwater Eel', 'seafood', 'https://oceanhuggerfoods.com/unami', null, 1);