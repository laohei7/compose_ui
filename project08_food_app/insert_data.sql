INSERT INTO category (id, image_path, name) VALUES (0, 'https://firebasestorage.googleapis.com/v0/b/project183-c70d5.appspot.com/o/cat1.png?alt=media&token=a3951689-fa70-4b15-b40e-9da405115641', 'Pizza');
INSERT INTO category (id, image_path, name) VALUES (1, 'https://firebasestorage.googleapis.com/v0/b/project183-c70d5.appspot.com/o/cat2.png?alt=media&token=6888c8ff-2e53-4339-ad34-c3d9ec2fed3f', 'Burger');
INSERT INTO category (id, image_path, name) VALUES (2, 'https://firebasestorage.googleapis.com/v0/b/project183-c70d5.appspot.com/o/cat3.png?alt=media&token=ba5fb402-62ff-4372-b35d-0e9bb40a4afa', 'Chicken');
INSERT INTO category (id, image_path, name) VALUES (3, 'https://firebasestorage.googleapis.com/v0/b/project183-c70d5.appspot.com/o/cat4.png?alt=media&token=7f541063-c98f-4735-9f9b-de4af536cb68', 'Sushi');
INSERT INTO category (id, image_path, name) VALUES (4, 'https://firebasestorage.googleapis.com/v0/b/project183-c70d5.appspot.com/o/cat5.png?alt=media&token=893e7e1c-5b46-436a-8d5e-c5f4d925383c', 'Meat');
INSERT INTO category (id, image_path, name) VALUES (5, 'https://firebasestorage.googleapis.com/v0/b/project183-c70d5.appspot.com/o/cat6.png?alt=media&token=440e0d2b-bdce-4e18-8465-dd6abb99adf0', 'Hotdog');

INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    0, 'Margherita', 'A timeless classic, the Margherita pizza captures the essence of Italian simplicity. The thin, crispy crust is adorned with a luscious layer of fresh tomato sauce, delicate mozzarella cheese, and fragrant basil leaves. This pizza is a celebration of flavors in every bite, delivering a taste of Italy to your palate.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Margherita%20Flatbread.jpg?alt=media&token=d79daa6d-a9e2-4ba8-900d-271eca183705', 10.99,
    550, 4.5, 1, 1, 15,
    1, 1, 0
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    1, 'Pepperoni Lovers', 'Indulge in the Pepperoni Lovers pizza, a carnivore''s dream come true. The crust is generously topped with zesty pepperoni slices, perfectly melding with the melted mozzarella and robust tomato sauce. Each mouthful is a symphony of savory and spicy notes, making it a go-to choice for those who savor the boldness of pepperoni.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Pepperoni%20Lovers.jpg?alt=media&token=d9d172ff-eb4b-4149-bcc5-5690994a0f1f', 12.99,
    600, 4.7, 1, 1, 18,
    1, 1, 0
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    2, 'Veggie Supreme', 'The Veggie Supreme pizza is a colorful masterpiece that caters to vegetarian cravings. Loaded with a medley of bell peppers, onions, olives, and mushrooms, this pizza offers a symphony of textures and tastes. The combination of fresh, vibrant vegetables atop a golden crust creates a delightful and satisfying experience.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Veggie%20Supreme.jpg?alt=media&token=cfddce97-575a-49af-b330-9299d0d9f776', 11.99,
    520, 4.5, 0, 1, 20,
    1, 1, 0
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    3, 'BBQ Chicken Delight', 'Experience the smoky allure of the BBQ Chicken Delight pizza. Succulent pieces of BBQ-infused chicken are paired with the sweetness of red onions and the crunch of bell peppers. All of this is embraced by a delectable blend of cheeses, making every slice a journey into the world of bold barbecue flavors.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/BBQ%20Chicken%20Delight.jpg?alt=media&token=5f42cf73-af4e-4e11-bb02-80a3ff2d136d', 13.99,
    580, 4.6, 0, 1, 22,
    1, 1, 0
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    4, 'Hawaiian Paradise', 'Transport your taste buds to a tropical paradise with the Hawaiian pizza. This delightful creation features a harmonious blend of savory ham, juicy pineapple chunks, and a tantalizing drizzle of BBQ sauce. Each bite is a blissful combination of sweet and savory, capturing the essence of a Hawaiian escape.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Hawaiian%20Paradise.jpg?alt=media&token=ea25596d-f1ec-4219-9f03-4a8f3448b113', 11.99,
    540, 4.3, 1, 1, 17,
    1, 0, 0
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    5, 'Meat Feast', 'The Meat Feast pizza is a carnivore''s extravaganza, boasting a tantalizing assortment of meats. From savory sausage to crispy bacon and zesty pepperoni, this pizza is a flavor-packed journey through the rich and hearty world of meaty goodness. Perfect for those who crave a protein-packed pizza experience.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Meat%20Feast%20pizza.jpg?alt=media&token=0bf024d4-4f26-4237-8479-1a346dc5c537', 14.99,
    700, 4.8, 0, 2, 35,
    1, 1, 0
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    6, 'Mediterranean Joy', 'Embark on a culinary journey to the Mediterranean with the Mediterranean Joy pizza. Laden with briny olives, creamy feta cheese, sun-kissed tomatoes, and a sprinkle of oregano, this pizza captures the essence of Mediterranean cuisine. Each bite is a delightful exploration of robust and wholesome flavors.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Mediterranean%20Joy.jpg?alt=media&token=2855007a-925e-4d0d-9167-5a41dcb96065', 12.99,
    520, 4.5, 0, 1, 21,
    1, 1, 0
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    7, 'Four Cheese Delight', 'Cheese enthusiasts rejoice in the Four Cheese Delight pizza. A symphony of mozzarella, cheddar, parmesan, and feta cheeses come together to create a mouthwatering blend of cheesy perfection. Each bite is a celebration of indulgence for those who appreciate the rich and diverse world of cheeses.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Four%20Cheese%20Delight.jpg?alt=media&token=79e557b6-7419-4b81-a0f4-443a68651373', 13.99,
    600, 4.7, 0, 1, 23,
    1, 0, 0
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    8, 'Classic Beef Burger', 'Embrace the simplicity of the Classic Beef Burger, featuring a juicy beef patty nestled between a toasted sesame seed bun. Topped with crisp lettuce, ripe tomato, and a special sauce, it''s a timeless rendition of the all-American burger.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Classic%20Beef%20Burger.jpg?alt=media&token=97db8d6d-8c0d-4d22-b13d-31714244eab3', 8.99,
    650, 4.5, 1, 1, 15,
    0, 1, 1
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    9, 'Spicy Jalapeño Burger', 'Heat things up with the Spicy Jalapeño Burger. A flame-kissed patty infused with jalapeños is crowned with pepper jack cheese and a zesty chipotle mayo, offering a tantalizing kick for those who crave a spicy burger adventure.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Spicy%20Jalape%C3%B1o%20Burger.jpg?alt=media&token=b6df636e-d2de-4ef5-8286-b0cb5ef2e3db', 9.99,
    680, 4.7, 1, 1, 18,
    0, 1, 1
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    10, 'Mushroom Swiss Delight', 'Indulge in the earthy flavors of the Mushroom Swiss Delight Burger. A succulent patty is topped with sautéed mushrooms and a drizzle of truffle aioli, creating a burger that caters to the discerning palate.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Mushroom%20Swiss%20Delight.jpg?alt=media&token=548e3ab0-02ba-4e72-b708-e5bf7811857b', 10.49,
    660, 4.7, 0, 1, 18,
    1, 0, 1
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    11, 'Chicken Avocado Bliss', 'Opt for a healthier option with the Chicken Avocado Bliss Burger. A grilled chicken breast takes center stage, adorned with fresh avocado, crisp lettuce, and creamy ranch dressing on a wholesome whole wheat bun.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Chicken%20Avocado%20Bliss.jpg?alt=media&token=e444197e-b9af-4b2c-8790-9c7ab7089148', 10.49,
    500, 4.4, 0, 1, 20,
    1, 1, 1
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    12, 'Bacon and Cheese Heaven', 'For bacon aficionados, the Bacon and Cheese Heaven Burger is a must-try. A beef patty is adorned with crispy bacon, cheddar cheese, and a tangy BBQ sauce, creating a heavenly combination of smoky and savory flavors.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Bacon%20and%20Cheese%20Heaven.jpg?alt=media&token=0a213036-6086-4b29-ad8d-b20ca3216717', 11.99,
    690, 4.3, 0, 1, 17,
    1, 1, 1
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    13, 'Veggie Extravaganza', 'Experience a symphony of flavors with the Veggie Extravaganza Burger. A hearty veggie patty takes center stage, complemented by grilled vegetables, hummus, and tzatziki sauce, catering to those who prefer a vegetarian delight.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Veggie%20Extravaganza.jpg?alt=media&token=cffbe6fd-0c0b-4b9a-8ea4-996e0fc019f0', 10.99,
    450, 4.8, 0, 2, 35,
    1, 0, 1
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    14, 'Teriyaki Pineapple Pleasure', 'Transport your taste buds to the tropics with the Teriyaki Pineapple Pleasure Burger. Featuring teriyaki-glazed chicken or tofu, grilled pineapple, and green onions, it''s a delightful fusion of sweet and savory flavors.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Teriyaki%20Pineapple%20Pleasure.jpg?alt=media&token=56cec393-7d88-431f-8258-7403d16fa24a', 11.49,
    550, 4.5, 0, 1, 21,
    1, 1, 1
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    15, 'BBQ Ranch Delight', 'Experience a flavor explosion with the BBQ Ranch Delight Burger. A beef patty is joined by crispy bacon, cheddar cheese, BBQ ranch dressing, and crispy onions on a ciabatta bun, creating a symphony of bold and savory notes.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/BBQ%20Ranch%20Delight.jpg?alt=media&token=11e77c82-36f1-432e-9093-5b71bc43c317', 12.49,
    700, 4.7, 0, 1, 23,
    1, 0, 1
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    16, 'Original Crispy Chicken', 'Delight in the crispy perfection of our Original Crispy Chicken, seasoned to golden-brown perfection for a satisfying crunch in every bite.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Original%20Crispy%20Chicken.jpg?alt=media&token=b311a54c-684a-4f7c-8983-336d984fa9e7', 9.99,
    450, 4.7, 0, 1, 18,
    0, 0, 2
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    17, 'Spicy Buffalo Wings', 'Experience a burst of heat with our Spicy Buffalo Wings, tender chicken wings coated in a zesty buffalo sauce for a fiery kick.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Spicy%20Buffalo%20Wings.jpg?alt=media&token=1146da75-ae9e-42e8-9be8-931e3a558f7f', 8.99,
    400, 4.6, 0, 1, 18,
    0, 0, 2
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    18, 'Honey Mustard Glazed Tenders', 'Indulge in the sweet and savory goodness of our Honey Mustard Glazed Tenders, featuring succulent chicken tenders coated in a luscious honey mustard glaze.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Honey%20Mustard%20Glazed%20Tenders.jpg?alt=media&token=73f17e69-33ff-4aa0-8a81-76500000f1c4', 10.49,
    480, 4.5, 0, 0, 9,
    1, 1, 2
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    19, 'Lemon Pepper Chicken', 'Elevate your taste buds with our Lemon Pepper Chicken, crispy tenders seasoned with zesty lemon and aromatic black pepper for a refreshing flavor.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Lemon%20Pepper%20Chicken.jpg?alt=media&token=13eb02eb-93a8-40da-9dc6-105c2346a1aa', 9.49,
    420, 4.4, 0, 1, 16,
    0, 0, 2
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    20, 'Korean Fried Chicken', 'Embark on a flavorful journey with our Korean Fried Chicken, featuring a crispy exterior and a tantalizing sweet and spicy glaze.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Korean%20Fried%20Chicken.jpg?alt=media&token=0c524509-5697-4db6-aeb2-c986fc996467', 11.99,
    550, 4.8, 0, 1, 22,
    1, 1, 2
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    21, 'Southern-Style Chicken Biscuit', 'Experience Southern comfort with our Southern-Style Chicken Biscuit, pairing a crispy chicken fillet with a warm, flaky biscuit.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Southern-Style%20Chicken%20Biscuit.jpg?alt=media&token=a63bfb8e-36ad-4371-b194-befb1521bce3', 8.99,
    460, 4.6, 0, 1, 12,
    0, 0, 2
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    22, 'Teriyaki Chicken Wings', 'Enjoy the fusion of flavors with our Teriyaki Chicken Wings, glazed in a luscious teriyaki sauce for a perfect blend of sweet and savory.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Teriyaki%20Chicken%20Wings.jpg?alt=media&token=6934d5cf-5a2e-4383-bb96-0eae2598c804', 8.99,
    430, 4.6, 0, 1, 17,
    0, 0, 2
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    23, 'Garlic Parmesan Chicken', 'Indulge in the rich and savory goodness of our Garlic Parmesan Chicken, featuring succulent chicken bites coated in a flavorful garlic and parmesan crust.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Garlic%20Parmesan%20Chicken.jpg?alt=media&token=9f143ea1-9c21-4a1f-b406-a29c610d8ca1', 9.99,
    480, 4.5, 0, 1, 19,
    0, 0, 2
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    24, 'Classic Beef Hot Dog', 'Embrace tradition with the Classic Beef Hot Dog, a quintessential favorite featuring a succulent beef frankfurter topped with mustard and diced onions.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Classic%20Beef%20Hot%20Dog.jpg?alt=media&token=833e0dd3-d88f-493e-b442-58d2e8c17d9a', 5.99,
    350, 4.2, 0, 0, 9,
    0, 0, 5
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    25, 'Chili Cheese Dog', 'Indulge in comfort with the Chili Cheese Dog, a hearty delight boasting a beef hot dog smothered in rich chili, melted cheddar cheese, and diced onions.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Chili%20Cheese%20Dog.jpg?alt=media&token=f446830c-8d87-45c3-9f7f-9e48df8e241b', 6.49,
    420, 4.5, 0, 1, 12,
    0, 0, 5
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    26, 'Veggie Dog with Sauerkraut', 'Enjoy a plant-based option with the Veggie Dog featuring sauerkraut, mustard, and a flavorful veggie frankfurter in a soft bun.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Veggie%20Dog%20with%20Sauerkraut.jpg?alt=media&token=b2f663df-6706-4937-bc2e-942437b16006', 6.49,
    300, 4.5, 0, 1, 12,
    0, 0, 5
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    27, 'Chicago Style Hot Dog', 'Take a bite of Chicago with the Chicago Style Hot Dog, a beef frankfurter adorned with mustard, onions, sweet pickle relish, tomatoes, and a pickle spear.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Chicago%20Style%20Hot%20Dog.jpg?alt=media&token=fbc6cd42-46fc-460e-ab2d-064cab9e4a85', 7.49,
    380, 4.3, 0, 1, 15,
    0, 1, 5
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    28, 'Pretzel Bun Dog', 'Elevate your hot dog experience with the Pretzel Bun Dog, featuring a beef frankfurter nestled in a soft pretzel bun.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Pretzel%20Bun%20Dog.jpg?alt=media&token=06f07486-d6cb-45c6-85f1-cc85be179672', 6.99,
    400, 4.4, 0, 1, 18,
    0, 0, 5
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    29, 'Hawaiian BBQ Dog', 'Embark on a tropical journey with the Hawaiian BBQ Dog, featuring a beef frankfurter topped with Hawaiian flavors, including pineapple and BBQ sauce.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Hawaiian%20BBQ%20Dog.jpg?alt=media&token=008f10c7-0b88-4c60-9667-3f915139bbd9', 7.99,
    420, 4.4, 0, 1, 17,
    0, 1, 5
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    30, 'Kimchi Hot Dog', 'Spice things up with the Kimchi Hot Dog, a fusion of flavors with a beef frankfurter topped with spicy kimchi.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Kimchi%20Hot%20Dog.jpg?alt=media&token=53a34d9e-be28-4a81-9b31-7c98dccbca7a', 7.99,
    450, 4.8, 0, 1, 20,
    0, 0, 5
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    31, 'Reuben Style Hot Dog', 'Experience a twist on a classic with the Reuben Style Hot Dog, featuring a beef frankfurter topped with corned beef, sauerkraut, Swiss cheese, and Thousand Island dressing.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Reuben%20Style%20Hot%20Dog.jpg?alt=media&token=6afc13f3-1388-4290-a84b-e4b66914899a', 25.0,
    470, 4.7, 0, 0, 8,
    1, 1, 5
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    32, 'California Roll', 'Dive into the Classic California Roll, featuring crab, avocado, and cucumber wrapped in a sheet of nori.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/California%20Roll.jpg?alt=media&token=66aa4c55-f599-43ea-a9d6-e478776f89b0', 9.99,
    300, 4.6, 0, 1, 20,
    0, 0, 3
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    33, 'Spicy Tuna Roll', 'Heat things up with the Spicy Tuna Roll, a tantalizing blend of spicy tuna, cucumber, and fiery mayo.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Spicy%20Tuna%20Roll.jpg?alt=media&token=16f31ca9-616c-4654-bb60-04beeea53839', 10.49,
    350, 4.7, 0, 1, 22,
    1, 1, 3
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    34, 'Salmon Nigiri', 'Savor simplicity with our Salmon Nigiri, featuring succulent salmon slices atop seasoned rice.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Salmon%20Nigiri.jpg?alt=media&token=357ed6a9-741f-4d0e-8e94-c94583be002e', 7.99,
    200, 4.5, 0, 1, 18,
    0, 0, 3
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    35, 'Dragon Roll', 'Indulge in artistic presentation with the Dragon Roll, featuring eel, avocado, and cucumber topped with thinly sliced avocado.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Dragon%20Roll.jpg?alt=media&token=253901d1-571b-4002-9c30-7b70a5b9f475', 12.99,
    400, 4.9, 0, 1, 25,
    1, 1, 3
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    36, 'Rainbow Roll', 'Enjoy a burst of colors and flavors with the Rainbow Roll, showcasing a variety of fresh vegetables and avocado atop a maki roll.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Rainbow%20Roll.jpg?alt=media&token=7c1a1e5e-8403-48bb-95b6-dbfce1999054', 11.99,
    380, 4.9, 0, 2, 30,
    1, 1, 3
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    37, 'Tempura Shrimp Roll', 'Experience the crispy goodness of our Tempura Shrimp Roll, featuring tempura shrimp, avocado, and cucumber wrapped in a cone of nori.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Tempura%20Shrimp%20Roll.jpg?alt=media&token=71151d53-b4b3-45fc-a092-8f4be2ab372c', 11.99,
    420, 4.9, 0, 1, 26,
    1, 1, 3
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    38, 'Veggie Roll', 'Savor the freshness of our Veggie Roll, filled with a medley of crisp vegetables for a delightful vegetarian option.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Veggie%20Roll.jpg?alt=media&token=e9e4fd61-2f3c-45a3-b648-33d3ff89bac0', 9.49,
    280, 4.5, 0, 1, 21,
    0, 0, 3
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    39, 'Sashimi Platter', 'Indulge in the purity of flavors with our Sashimi Platter, featuring an assortment of fresh and thinly sliced raw fish.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Sashimi%20Platter.jpg?alt=media&token=9af63e84-19ed-4c1b-ab07-b1332b0cfaaa', 16.99,
    350, 4.9, 0, 2, 35,
    1, 1, 3
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    40, 'Grilled Ribeye Steak', ' Savor the richness of our Grilled Ribeye Steak, a succulent and well-marbled cut, expertly grilled to perfection. Accompanied by a flavorful blend of herbs and spices, this dish promises a melt-in-your-mouth experience.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Grilled%20Ribeye%20Steak.jpg?alt=media&token=e04200a4-e8f3-4c40-8f18-001139d4fc34', 34.99,
    650, 4.6, 0, 1, 25,
    2, 0, 4
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    41, 'Spicy Moroccan Lamb Chops', 'Embark on a culinary journey with our Spicy Moroccan Lamb Chops, featuring tender lamb chops marinated in exotic spices and grilled to a spicy perfection. A bold and flavorful choice for lamb enthusiasts.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Spicy%20Moroccan%20Lamb%20Chops.jpg?alt=media&token=2970ec34-c9c3-484e-bd67-84ae2f843318', 29.99,
    600, 4.5, 0, 2, 35,
    1, 1, 4
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    42, 'Smoked BBQ Brisket', 'Dive into the smoky goodness of our Smoked BBQ Brisket, a slow-cooked masterpiece featuring tender brisket, seasoned with our signature barbecue rub, and smoked to perfection. A true barbecue delight.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Smoked%20BBQ%20Brisket.jpg?alt=media&token=2f426ea4-0bad-41b3-887c-16b55239f111', 32.99,
    700, 4.8, 0, 2, 60,
    2, 0, 4
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    43, 'Pan-Seared Garlic Butter Sirloin', ' Indulge in the elegance of our Pan-Seared Garlic Butter Sirloin, a juicy sirloin steak pan-seared to perfection and topped with a luscious garlic butter sauce. A symphony of flavors for steak connoisseurs.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Pan-Seared%20Garlic%20Butter%20Sirloin.jpg?alt=media&token=5c278f44-54d7-4d9f-acc7-aefbe83abf3b', 26.99,
    620, 4.7, 0, 1, 23,
    1, 1, 4
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    44, 'Teriyaki Glazed Chicken Thighs', ' Experience the sweet and savory fusion of our Teriyaki Glazed Chicken Thighs, featuring succulent chicken thighs marinated in a flavorful teriyaki sauce and grilled to perfection. A delightful Asian-inspired choice.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Teriyaki%20Glazed%20Chicken%20Thighs.jpg?alt=media&token=6028886a-5d01-4cc6-9812-495c4f7881f7', 18.99,
    550, 4.6, 0, 2, 30,
    1, 1, 4
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    45, 'Bacon-Wrapped Filet Mignon', 'Elevate your dining experience with our Bacon-Wrapped Filet Mignon, a premium cut of beef tenderloin wrapped in savory bacon, cooked to your desired level of doneness. A true indulgence for steak enthusiasts.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Bacon-Wrapped%20Filet%20Mignon.jpg?alt=media&token=0dbe5ca9-e0ec-469b-aa7a-cfa081208f68', 36.99,
    750, 5.0, 0, 1, 20,
    2, 0, 4
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    46, 'Korean BBQ Short Ribs', 'Immerse yourself in the bold flavors of our Korean BBQ Short Ribs, featuring marinated short ribs grilled to perfection, delivering a delightful combination of sweetness and savory goodness.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Korean%20BBQ%20Short%20Ribs.jpg?alt=media&token=d3a06162-0b6e-4d2f-a7bb-fc27598a1ee5', 22.99,
    650, 4.4, 0, 2, 40,
    1, 1, 4
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    47, 'Stuffed Bell Peppers with Ground Turkey', 'Delight in our Stuffed Bell Peppers with Ground Turkey, a wholesome dish featuring bell peppers filled with a flavorful blend of ground turkey, herbs, and spices, baked to perfection.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Stuffed%20Bell%20Peppers%20with%20Ground%20Turkey.jpg?alt=media&token=6d92812c-cf6a-4d91-b4e1-8d6f9519641b', 16.99,
    400, 4.3, 0, 2, 45,
    1, 0, 4
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    48, 'Fresh Orange Juice', 'Refresh with our Fresh Orange Juice, a zesty and invigorating drink squeezed from the finest oranges.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Fresh%20Orange%20Juice.jpg?alt=media&token=cf8baceb-ba9e-479e-8759-2eb7aed05876', 3.99,
    120, 4.6, 0, 0, 5,
    0, 0, 6
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    49, 'Berry Blast Smoothie', 'Indulge in the Berry Blast Smoothie, a refreshing blend of mixed berries and yogurt for a fruity and nutritious treat.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Berry%20Blast%20Smoothie.jpg?alt=media&token=e5b843ad-dfda-434a-bc5f-5dc1f3ebfc19', 4.49,
    150, 4.8, 0, 0, 7,
    0, 0, 6
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    50, 'Iced Caramel Macchiato', 'Savor the Iced Caramel Macchiato, a sweet and energizing coffee delight made with espresso, caramel syrup, milk, and ice.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Iced%20Caramel%20Macchiato.jpg?alt=media&token=ce379ec0-24bf-4786-8475-9305b8750f27', 4.99,
    250, 4.5, 0, 0, 3,
    0, 0, 6
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    51, 'Mint Lemonade', 'Quench your thirst with the Mint Lemonade, a cool and tangy beverage perfect for a hot day.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Mint%20Lemonade.jpg?alt=media&token=02335c99-49eb-421a-978a-586eb4f1aead', 3.99,
    100, 4.4, 0, 0, 4,
    0, 0, 6
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    52, 'Mango Tango Slush', 'Beat the heat with the Mango Tango Slush, a tropical delight offering a slushy blend of mango goodness.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Mango%20Tango%20Slush.jpg?alt=media&token=b1384665-539c-46ad-b3ca-9b6640b5e02f', 4.99,
    200, 4.7, 0, 0, 6,
    0, 0, 6
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    53, 'Green Tea Latte', 'Enjoy the soothing Green Tea Latte, a comforting blend of matcha and steamed milk for a touch of elegance.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Green%20Tea%20Latte.jpg?alt=media&token=d688a418-4cd2-4feb-a977-74f43657cc17', 4.49,
    180, 4.5, 0, 0, 8,
    0, 0, 6
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    54, 'Coconut Water', 'Hydrate naturally with Coconut Water, a refreshing and electrolyte-packed beverage straight from the coconut.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Coconut%20Water.jpg?alt=media&token=49cccb7a-a991-4639-b8cd-110d177bcd63', 2.99,
    60, 4.3, 0, 0, 2,
    0, 0, 6
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    55, 'Espresso Martini', 'Indulge in the sophisticated Espresso Martini, a luxurious cocktail blending espresso, vodka, and coffee liqueur.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Espresso%20Martini.jpg?alt=media&token=5b772672-e789-4141-a09e-509ea2847410', 7.99,
    160, 4.9, 0, 0, 10,
    0, 0, 6
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    56, 'Pasta Carbonara', 'Indulge in the classic Italian comfort of Pasta Carbonara, featuring al dente spaghetti tossed in a creamy sauce with pancetta, Parmesan cheese, and black pepper.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Pasta%20Carbonara.jpg?alt=media&token=e7732efa-64a4-4f95-ba81-1a33a49becb6', 12.99,
    600, 4.7, 0, 1, 22,
    1, 1, 7
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    57, 'Thai Red Curry', 'Experience the bold and aromatic flavors of Thai cuisine with our Thai Red Curry, a tantalizing dish with tender chicken or tofu, vegetables, and a rich red curry sauce.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Thai%20Red%20Curry.jpg?alt=media&token=252a7b48-e636-4f8f-878b-7fd7c02cb9df', 13.49,
    550, 4.8, 0, 2, 25,
    1, 1, 7
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    58, 'Vegetarian Pad Thai', 'Savor the vibrant and flavorful Vegetarian Pad Thai, a stir-fried noodle dish with tofu, bean sprouts, peanuts, and lime for a perfect balance of sweet, sour, and savory.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Vegetarian%20Pad%20Thai.jpg?alt=media&token=af91cdb8-e6dd-4fbd-b7ed-804033f5c145', 13.49,
    500, 4.8, 0, 1, 25,
    1, 1, 7
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    59, 'Spinach and Feta Stuffed Chicken', 'Delight in a gourmet experience with our Spinach and Feta Stuffed Chicken, featuring succulent chicken breasts stuffed with a blend of spinach, feta cheese, and herbs.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Spinach%20and%20Feta%20Stuffed%20Chicken.jpg?alt=media&token=7c88332d-ed4d-487e-8ba0-2b3f699b1976', 14.99,
    450, 4.9, 0, 2, 30,
    1, 1, 7
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    60, 'Beef Stir-Fry with Broccoli', 'Enjoy the savory goodness of our Beef Stir-Fry with Broccoli, a quick and delicious dish featuring tender beef strips, crisp broccoli, and a flavorful stir-fry sauce.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Beef%20Stir-Fry%20with%20Broccoli.jpg?alt=media&token=70d3e921-c03e-4022-abaf-b606cca00c8e', 13.99,
    520, 4.7, 0, 2, 32,
    1, 1, 7
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    61, 'Margherita Flatbread', 'Experience the simplicity of the Margherita Flatbread, featuring a thin and crispy crust topped with fresh tomatoes, mozzarella cheese, and basil for a taste of Italy.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Margherita%20Flatbread.jpg?alt=media&token=d79daa6d-a9e2-4ba8-900d-271eca183705', 10.99,
    550, 4.5, 0, 1, 18,
    1, 1, 7
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    62, 'Quinoa Salad Bowl', 'Embrace a nutritious and satisfying option with our Quinoa Salad Bowl, featuring a colorful medley of quinoa, mixed greens, vegetables, and a zesty vinaigrette dressing.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Quinoa%20Salad%20Bowl.jpg?alt=media&token=7a5f0160-c75d-4114-890f-0a4f43e4888c', 9.99,
    380, 4.4, 0, 1, 11,
    0, 0, 7
);
INSERT INTO food (
    id, title, description, image_path, price,
    calorie, star, best_food, time_id, time_value,
    price_id, location_id, category_id
) VALUES (
    63, 'Shrimp Scampi', 'Indulge in the delightful flavors of Shrimp Scampi, featuring plump shrimp sautéed in a garlic-infused butter and white wine sauce, served over a bed of pasta.', 'https://firebasestorage.googleapis.com/v0/b/project162-foodapp.appspot.com/o/Shrimp%20Scampi.jpg?alt=media&token=ca069ef6-70b4-4072-ba5a-864ccf14097c', 16.99,
    500, 4.8, 0, 2, 32,
    1, 1, 7
);