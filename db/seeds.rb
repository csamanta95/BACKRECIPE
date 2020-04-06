# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Pantry.destroy_all
Refrigerator.destroy_all
Comment.destroy_all

u1= User.create(username: "samanta", password: "1234")

p1=Pantry.create(user_id: u1.id, pname: "Chocolate-Pretzel Cereal Treats", pimage: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2018/4/2/3/LS-Library_Choc-Pretzel-Cereal-Treats_s4x3.jpg.rend.hgtvcom.826.620.suffix/1522729845972.jpeg" , plevel: "beginner" , pingredient:"6 tablespoons unsalted butter, plus more for buttering the pan, One 10-ounce bag mini marshmallows, 1 teaspoon pure vanilla extract, Kosher salt, 8 cups puffed chocolate cereal, such as Cocoa Puffs, 2 cups crushed pretzels, 2 ounces semisweet chocolate, chopped, 1 teaspoon coconut oil" , pdirection: "1)Line a 9-by-13-inch baking dish with aluminum foil leaving a 2-inch overhang on the two short ends. Lightly coat the foil with butter. 2) Melt the butter in a large pot set over medium heat. Add the marshmallows and cook, stirring occasionally, until the marshmallows melt, about 5 minutes. Remove from the heat and stir in the vanilla and a pinch of salt and then the cereal and pretzels until well mixed. Transfer to the prepared baking dish and press into an even layer. Set aside at room temperature until cooled and firm, about 30 minutes. 3) Melt the chocolate and coconut oil together in a small microwave safe bowl for 30-second increments in the microwave, stirring, until smooth. Drizzle over the bars, cover and refrigerate until the chocolate hardens, about 15 minutes. Cut into bars." , prating: 6 )
p2=Pantry.create(user_id: u1.id, pname: "Pasta With Escarole and Chickpeas", pimage: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2012/11/13/6/FNM_120112-Pasta-With-Escarole-and-Chickpeas-Recipe_s4x3.jpg.rend.hgtvcom.826.620.suffix/1382545864718.jpeg" , plevel: "beginner" , pingredient: "Kosher salt, 1/4 cup extra-virgin olive oil, 6 cloves garlic, thinly sliced, 1 large head escarole-about 1 1/2 pounds, torn into pieces, 1 15-ounce can chickpeas, drained and rinsed, 1/4 teaspoon red pepper flakes, 12 ounces gemelli or fusilli pasta, 1/2 cup grated parmesan cheese" , pdirection: "Bring a large pot of salted water to a boil. Meanwhile, heat 3 tablespoons olive oil in a large skillet over medium-high heat. Add the garlic and cook 30 seconds, then stir in the escarole, chickpeas, 1/4 teaspoon salt and the red pepper flakes; cover and cook until the escarole wilts, 3 to 4 minutes. Add the pasta to the boiling water and cook as the label directs. After a few minutes, remove 1 1/2 cups of the pasta cooking water and add to the skillet with the escarole mixture; simmer, uncovered, until the liquid is reduced by half and the escarole is tender, about 5 minutes. When the pasta is done, reserve 1 cup cooking water, then drain. Add the pasta to the skillet and cook, tossing to combine, 1 minute; add some of the reserved cooking water if the pasta seems dry. Add the remaining 1 tablespoon olive oil and toss. Remove from the heat and stir in the cheese.", prating: 7)
p3=Pantry.create(user_id: u1.id, pname: "Pantry Pasta with Romesco Sauce" , pimage: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2014/2/14/0/FNK_Pantry-Pasta-With-Romesco-Sauce_s4x3.jpg.rend.hgtvcom.826.620.suffix/1392390598968.jpeg" , plevel: "beginner", pingredient: "Kosher salt, 1 pound linguine, 1 cup jarred roasted red peppers (2 to 3 peppers), 1/2 cup roasted whole almonds, plus 2 tablespoons chopped, for garnish, 1/3 cup seasoned Italian bread crumbs, 2 tablespoons sherry vinegar, 1 teaspoon granulated garlic, 1/2 teaspoon smoked sweet paprika, 5 tablespoons olive oil, Kosher salt and freshly ground black pepper" , pdirection: "1)Bring a large pot of water to a boil. Add a liberal amount of salt, then add the pasta, stirring occasionally to avoid sticking. Cook the linguine until it is al dente, 10 to 12 minutes. Reserve 1 cup of pasta cooking water, then pour the linguine in a colander to drain. 2)Meanwhile, process the red peppers, almonds, breadcrumbs, vinegar, garlic and paprika in a food processor until the texture is coarse but uniform. With the motor running, pour the oil slowly through the opening to emulsify and thicken the sauce. Season with 1/2 teaspooon salt and 1/4 teaspoon black pepper. 3)Add the sauce to a large bowl. Add the linguine and enough of the reserved pasta water so that the sauce is loose enough to pour but smooth enough to stick to the pasta. Divide the linguine among individual bowls, and sprinkle with the chopped almonds.", prating: 7 )
p4=Pantry.create(user_id: u1.id, pname: "Chickpea Curry with Rice", pimage: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2015/6/19/1/WU1010H_Chickpea-Curry_s4x3.jpg.rend.hgtvcom.826.620.suffix/1434773231085.jpeg" , plevel: "intermediate" , pingredient: "2 cups basmati rice, 2 tablespoons vegetable oil, 1 large onion, chopped, Kosher salt and freshly ground black pepper, 2 teaspoons curry powder, 2 cloves garlic, chopped, 1 cup vegetable stock, Two 15-ounce cans chickpeas, drained and rinsed, One 13.5-ounce can coconut milk, 1 to 2 tablespoons honey, 1 to 2 tablespoons sriracha sauce, Naan bread, for serving, Chopped fresh cilantro, for garnish. " , pdirection: "1)Cook the basmati rice according to the package instructions. 2)Heat the oil in a medium skillet over medium-low heat. Add the onions, season with salt and pepper and cook until the onions are dark brown and caramelized, about 10 minutes. Stir in the curry powder and garlic and cook for 30 seconds. Pour in the vegetable stock and stir to scrape up all the brown bits in the pan. Add the chickpeas, coconut milk, honey and a squirt of sriracha. Bring to a boil, reduce the heat and simmer for 10 minutes. Taste and adjust the seasoning. 3)Warm the naan in the microwave. Serve the curry over the rice with the warmed naan. Garnish with the cilantro." , prating: 7)
p5=Pantry.create(user_id: u1.id, pname: "Lentil Sloppy Joes", pimage: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2012/11/13/5/FNM_120112-Lentil-Sloppy-Joes-Recipe_s4x3.jpg.rend.hgtvcom.826.620.suffix/1382545817536.jpeg", plevel: "advanced" , pingredient: "2 tablespoons vegetable oil, 1/2 small onion, finely chopped, 1 small carrot, finely chopped, 1/2 bell pepper (red or green), finely chopped, 1/2 cup ketchup, 1 clove garlic, finely chopped, 1/2 cup dried brown lentils, picked over and rinsed, 1/4 teaspoon dried oregano, Kosher salt and freshly ground pepper, Kosher salt and freshly ground pepper, 8 ounces ground beef, 1 tablespoon Worcestershire sauce, 6 whole-wheat hamburger buns, toasted, 6 slices cheddar cheese, Sliced pickles and/or pickled jalapeno peppers, for topping ", pdirection: "1)Heat 1 tablespoon vegetable oil in a medium saucepan over medium-high heat. Add the onion, carrot, bell pepper and 2 tablespoons ketchup and cook, stirring occasionally, until the vegetables are slightly soft, about 3 minutes. Add the garlic and cook, stirring, 30 seconds. Add the lentils, oregano and 4 cups water; bring to a boil and cook 5 minutes, then reduce the heat to medium low and simmer until the lentils are tender and the water is absorbed, 35 to 40 minutes (add up to 1 more cup water if necessary). Season with salt and pepper. 2)Heat the remaining 1 tablespoon vegetable oil in a large nonstick skillet over medium-high heat. Add the beef and cook, breaking it up with a spoon, until it begins to brown, about 2 minutes. Add the Worcestershire sauce and the remaining 6 tablespoons ketchup and cook, stirring, until combined. Add the lentil mixture and 1 cup water and cook, stirring occasionally, until the lentils are soft and the mixture thickens, about 8 minutes. Season with salt and pepper. 3)Fill the buns with the cheese and lentil mixture. Top with pickles and/or pickled jalapenos.", prating: 9 )
p6=Pantry.create(user_id: u1.id, pname: "Cold Curry-Peanut Noodles", pimage: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2010/4/26/0/FNM_060110-Weeknight-005_s4x3.jpg.rend.hgtvcom.826.620.suffix/1382545270120.jpeg", plevel: "beginner", pingredient: "Kosher salt, 12 ounces whole-wheat spaghetti, 2/3 cup crunchy peanut butter, 1 to 2 tablespoons red curry paste, 2 teaspoons rice wine vinegar, Juice of 1 lime, plus wedges for serving, 1/3 cup fresh cilantro leaves, plus more for sprinkling, 2 scallions, thinly sliced, 1 cucumber, peeled, seeded and cut into thin strips, 1 large carrot, coarsely grated, Red pepper flakes or chili paste, for serving ", pdirection: "Bring a large pot of salted water to a boil. Add the spaghetti and cook as the label directs. Reserve about 1/2 cup cooking water, then drain in a colander and rinse under cold water. Shake off the excess water. Meanwhile, puree the peanut butter, curry paste, vinegar, lime juice, cilantro, 1/2 cup water and 1 teaspoon salt in a food processor or blender until smooth. Toss the spaghetti with the peanut sauce, scallions, cucumber and carrot in a large bowl until coated. Season with salt and stir in some of the reserved cooking water to loosen the sauce, if necessary. Transfer to bowls and top with more cilantro and pepper flakes, if desired. Serve with lime wedges.", prating: 6)
p7=Pantry.create(user_id: u1.id, pname: "Spicy Three-Bean Pantry Chili", pimage: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2014/2/14/0/FNK_Pantry-Quick-and-Easy-3-Bean-Chili_s4x3.jpg.rend.hgtvcom.826.620.suffix/1392390598779.jpeg", plevel: "intermediate", pingredient: "3 tablespoons vegetable oil, 3 tablespoons tomato paste, 1 chipotle in adobo, smashed with a fork into a fine paste, 3 tablespoons chili powder, 1 teaspoon dried oregano, Two 16-ounce jars mild salsa (about 3 1/2 cups), Three 15-ounce cans beans, such as kidney, black and pinto beans, or your preference, drained (but not rinsed), Three 15-ounce cans beans, such as kidney, black and pinto beans, or your preference, drained (but not rinsed), One 15-ounce can hominy or corn, drained (but not rinsed), 1 cup long-grain white rice, 1/4 cup cider vinegar", pdirection: "1)Heat the oil in a medium pot over medium-high heat. Add the tomato paste and cook, smearing and stirring constantly with a heat-proof spatula or flat-edged wooden spoon, until dark and aromatic, about 90 seconds. Add the chipotle, chili powder and oregano, and cook, stirring, for 1 minute. Stir in the salsa and 1 1/4 cup water. Stir in the beans and hominy. Bring to a boil, reduce the heat to medium-low, cover and simmer for 25 minutes, stirring occasionally. 2)Meanwhile, bring 1 1/2 cups water to a boil in a small saucepan with a lid. Stir in the rice, reduce the heat to medium low, cover and simmer until the water is absorbed, about 15 minutes. Remove from the heat and let stand, covered, 5 minutes. 3)Remove the chili from the heat, stir in the cider vinegar and let stand 1 minute. Fluff the rice with a fork, divide it among 6 serving bowls and top with the chili. Serve with pickled jalapenos and tortilla chips, if desired.", prating: 8)
p8=Pantry.create(user_id: u1.id, pname: "Smores Bark", pimage: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2014/2/14/0/FNK_Pantry-Smore-Bark_s4x3.jpg.rend.hgtvcom.826.620.suffix/1392390598996.jpeg", plevel: "beginner", pingredient: "2 cups mini marshmallows, 1 pound dark chocolate bars, chopped, graham crackers, broken roughly into 1/2-inch pieces ", pdirection: "1)Line a baking sheet with parchment. Heat the chocolate in a medium microwave-safe bowl in the microwave at 75 percent power until soft, about 2 minutes. Stir the chocolate and microwave again until melted, up to 2 minutes more. (Alternatively, put the chocolate in a heatproof bowl. Bring a saucepan filled with an inch or so of water to a very slow simmer; set the bowl over, but not touching, the water, and stir occasionally until melted and smooth.) 2)Position the oven rack 3 inches below the heating element of the broiler and preheat the oven to broil. Place the marshmallows on a rimmed baking sheet so they are not overlapping, and broil until the tops just begin to toast, about 10 seconds, turning the pan for even browning. (Alternatively, you can use a kitchen torch to char the marshmallows.) Allow to cool at room temperature for 10 minutes. 3)Fold half the marshmallows and graham crackers into the chocolate, and stir to coat. (Some of the marshmallows may melt, but that's OK.) Pour the chocolate onto the prepared baking sheet, and spread evenly with an offset spatula into an 8 1/2-by-11 inch rectangle. Poke the rest of the marshmallows and the graham cracker pieces into the chocolate in a random yet attractive pattern. (This part may be messy, but stretching the marshmallows into the bark will look cool.) Lightly press down the toppings. Allow the bark to set in the refrigerator for 1 hour. Break into pieces to serve.", prating: 9)
p9=Pantry.create(user_id: u1.id, pname: "Garlic Ramen Popcorn", pimage: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2016/12/17/2/YW0903H_garlic-ramen-popcorn_s4x3.jpg.rend.hgtvcom.826.620.suffix/1482008456504.jpeg", plevel: "intermediate", pingredient: "Two 3.5-ounce bags microwave popcorn, popped and hot, 4 scallions, green parts only, thinly sliced, 1 stick (8 tablespoons) unsalted butter, 2 seasoning packets from chicken-flavored ramen (feel free to substitute another flavor), 2 cloves garlic, grated ", pdirection: "Add the popcorn and scallions to large bowl. Combine the butter, ramen seasoning and garlic in a small saucepan over low heat. Cook until the butter is melted and the garlic is golden but not brown. Pour over the popcorn and toss well.", prating: 6)
p10=Pantry.create(user_id: u1.id, pname: "Pantry Pasta", pimage: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2012/8/7/1/WU0202H_pantry-pasta_s4x3.jpg.rend.hgtvcom.826.620.suffix/1433973658050.jpeg", plevel: "beginner", pingredient: "1/2 whole red onion, diced, 2 tablespoons olive oil, One 14.5-ounce can diced tomatoes with juice, 1/3 cup chicken stock or white wine, 1/3 cup assorted olives, pitted and roughly chopped , 1 whole jar artichoke hearts, halved, 2 cloves garlic, minced, Salt and freshly ground black pepper, Salt and freshly ground black pepper, 8 ounces pasta, cooked al dente and drained, 2 to 3 tablespoons jarred pesto, 1/2 cup fork-chunked feta, 3 tablespoons dry-toasted pine nuts ", pdirection: "1)Add the onions into a skillet with the olive oil over medium heat. Saute for a few minutes, and then add in the diced tomatoes, chicken stock, olives, artichoke hearts and garlic. Season with a pinch of salt and pepper. Stir and simmer over low heat for 15 minutes, stirring occasionally. 2)Add the cooked pasta to the skillet and stir to combine with the sauce. Mix in the pesto. Toss in the feta and top with the pine nuts.", prating: 7)

r1=Refrigerator.create(user_id: u1.id, rname: "Baked Balsamic Chicken", rimage: "https://www.lecremedelacrumb.com/wp-content/uploads/2016/04/baked-balsamic-chicken-11-1.jpg" , rlevel: "intermediate" , ringredient: "4 boneless skinless chicken breasts, pounded to even thickness, salt and pepper to taste, 1/2 teaspoon Italian seasoning, 1 cup balsamic vinegar, 1/4 cup sugar, 1 tablespoon honey, 1/2 teaspoon salt" , rdirection: "1)Preheat oven to 400 degrees. Season chicken with salt, pepper, and Italian seasoning. 2)Drizzle a pan or skillet with oil (about 2 teaspoons is fine) and cook chicken for 1-2 minutes on each side over medium-high heat, just to brown the very outside of the chicken. 3)Transfer chicken to a greased baking sheet or large casserole dish. Cover with foil and bake in preheated oven for 15minutes. 4)While chicken is cooking, make the balsamic glaze. In a small-medium sauce pan whisk together balsamic vinegar, sugar, honey, and salt. Bring to a boil over medium-high heat, then reduce to medium-low heat and allow to simmer while chicken is cooking. The liquid should reduce by half after 10-15 minutes. Remove from heat. 5)Uncover chicken and brush some of the balsamic glaze on top of the chicken. Return to oven (uncovered) and bake another 5-10 minutes until chicken is completely cooked through. Drizzle remaining balsamic glaze over chicken and serve. Garnish with fresh parsley or rosemary if desired." , rrating: 7 )
r2=Refrigerator.create(user_id: u1.id, rname: "Broccoli Chicken Mac & Cheese" , rimage: "https://www.gimmesomeoven.com/wp-content/uploads/2015/06/Broccoli-Cheddar-Chicken-Mac-and-Cheese-Recipe-1.jpg" , rlevel: "intermediate" , ringredient: "1 pound dry pasta (I used small shells, but you could use macaroni or any shape of pasta), 1 bunch broccoli, 2 tablespoons butter or olive oil, 3 cloves garlic, minced, 3 tablespoons flour, 1 cup vegetable or chicken stock, 1 cup milk, warmed, 2 1/2 cups freshly-grated cheddar cheese, 1/2 cup freshly-grated Parmesan cheese, 1/2 teaspoon salt, or more to taste, 1/4 teaspoon finely-ground black pepper, or more to taste, 2 cooked boneless, skinless chicken breasts, 1/2 cup extra shredded cheddar cheese and 1/2 cup Panko breadcrumbs" , rdirection: "1)Preheat oven to 350°F. 2)Cook pasta al dente** in a large stockpot of generously salted water, according to package instructions.  About 2-3 minutes before the pasta reaches al dente, add in the broccoli florets and let them cook alongside the pasta for the remainder of the cooking time.  Drain and set aside.3)Meanwhile, as the pasta water is heating, melt butter in a (separate) medium saute pan over medium-high heat.  Add garlic and saute for 1 minute or until fragrant, stirring occasionally.  Whisk in the flour until combined and cook for an additional 1 minute, whisking occasionally.  Slowly whisk in vegetable or chicken stock until the mixture is smooth.  Then slowly whisk in the milk until it is combined.  Continue cooking for 1-2 minutes, or until the mixture comes to a simmer.  Then remove from heat, and stir in the cheddar, Parmesan, salt and pepper until the cheese sauce is smooth.  Remove from heat.4)Once the pasta and broccoli are cooked, pour the cheese sauce on top of the pasta, add in the chicken, and toss until everything is evenly combined. 5)At this point, you can either serve the pasta stovetop-style as-is.  Or pour the pasta into a greased 9 x 13-inch baking dish, and sprinkle with extra cheddar cheese and Panko breadcrumbs.  Bake for 15-20 minutes, or until the top becomes slightly crispy and the breadcrumbs are slightly golden.  Remove and serve immediately. 6)To cook the chicken breasts on the stove top, heat 1 tablespoon olive oil in a large saute pan.  Pound chicken to even thickness, and sprinkle both sides with a few generous pinches of salt and pepper.  Add to the pan and cook for 3-4 minutes per side, or until the chicken is cooked through and no longer pink inside. Cooking times will vary depending on the thickness of your chicken."  , rrating: 9)
r3=Refrigerator.create(user_id: u1.id, rname: "Baked Teriyaki Chicken", rimage: "https://www.eatwell101.com/wp-content/uploads/2017/11/oven-Baked-Teriyaki-Chicken.jpg", rlevel: "advanced" , ringredient: "4 or 6 bone-in, skin-on chicken thighs, 2 tablespoons unsalted butter, 1 green onion, thinly sliced, 1 tablespoon cornstarch + 1/4 cup water, 1/2 cup low sodium soy sauce, 1/4 cup brown sugar, 2 tablespoons honey, 3 cloves garlic, minced, 1 tablespoon freshly grated ginger, 1 cup water" , rdirection: "1)Preheat your oven to 400°F (200°C). Grease a 9 by 13-inch baking dish with oil or butter. Set aside. 2)Whisk together cornstarch and 1/4 cup water in a small bowl and set aside. In a small saucepan over medium heat, combine soy sauce, brown sugar, garlic, ginger, honey and 1 cup water. Bring to a simmer then stir in the cornstarch mixture until thickened, about 2 minutes; allow to cool to room temperature. 3)Season chicken thighs with salt and pepper on all sides. Melt butter in a large skillet over medium high heat. Add chicken thighs, skin-side down, and sear both sides until golden brown, about 2-3 minutes per side; drain excess fat. 4)Place chicken thighs in the prepared baking dish. Brush half of the teryaki sauce evenly over the chicken. Transfer dish in oven and bake for 20 minutes. Rub the remaining sauce over the chicken and bake another 20 minutes or until chicken is cooked through (chicken should reach an internal temperature of 165°F – 75°C). 5)Remove from oven and serve immediately over rice, garnished with green onion. Enjoy!", rrating: 9 )
r4=Refrigerator.create(user_id: u1.id, rname: "Kitchen Sink Soup", rimage: "https://www.cottercrunch.com/wp-content/uploads/2017/12/everything-but-the-kitchen-sink-soup-instant-pot-leftover-soup.jpg", rlevel: "advanced", ringredient: "1 tsp olive oil, 1 cup chopped onion, 4 ounces pancetta or chopped uncured bacon, 2/3 cup chopped celery (about 2 large celery ribs), 1 cup chopped or 1/2 inch sliced carrots, 2 cups peeled cube cut squash (370 grams or close to 3/4 lb), 1/2 tsp garlic powder or 1 tsp minced garlic, 1/2 tsp cumin, pinch of paprika – close to 1/4 tsp, 1 1/4 cup green beans (chopped, ends removed), 1 cup a blend of uncooked rice (wild rice and long grain white rice work great), 1/2 tsp kosher salt, black pepper to taste, 6 – 6 1/2 cups veggie broth or chicken broth, 2 cups loosely packed spinach or other leafy green, Optional Parmesan to garnish, Red pepper flakes to garnish, Pinch of Sea Salt for platting, Herbs to garnish (cilantro), Optional additional Add-ins 4-5 ounces Roasted turkey, smoked ham, chickpeas, etc. " , rdirection: "1)First make sure all your vegetables and meats/bacon are chopped or sliced according to measurements in ingredient list. 2)Place instant pot on saute setting. Add your olive oil, onion, pancetta, carrots and celery. Sauté for 2-4 minutes until onions are transparent and fragrant. Add your diced squash and sauté again for another 2 minutes. 3)Turn off sauté setting. 4)Stir in your garlic, paprika, and cumin. Mix together. 4)Finally, add in your rice, broth, green beans, kosher salt, and pepper. 5)Place Instant pot setting to manual pressure cook, sealed, for 12-14 minutes. If you are using wild rice, cook for 14-16 minutes. *See notes if using pre cooked rice* 6)After 12-14 minutes, use Quick release option to stop cooking. Then add in your spinach, stir, and seal it back up. 7)Place on warm for 10 minutes until spinach is steamed. 8)Once spinach is steamed, uncover and add sea salt. 9)Serve and garnish with shredded Parmesan, cilantro, and crushed red pepper flakes. 10)Feel free to add in ham, roast chicken or turkey with the spinach while warming.", rrating: 8)
r5=Refrigerator.create(user_id: u1.id, rname: "15 Minute Chicken and Veggies", rimage: "https://i2.wp.com/gimmedelicious.com/wp-content/uploads/2016/03/roasted-veggies-27-of-45.jpg", rlevel: "beginner", ringredient: "2 medium chicken breasts chopped, 1 cup bell pepper chopped (any colors you like), 1/2 onion chopped, 1 zucchini chopped, 1 cup broccoli florets, 1/2 cup tomatoes chopped or plum/grape, 2 tablespoons olive oil, 1/2 teaspoon salt, 1/2 teaspoon black pepper, 1 teaspoon italian seasoning, 1/4 teaspoon paprika optional ", rdirection: "1)Preheat oven to 500 degree F. 2)Chop all the veggies into large pieces. In another cutting board chop the chicken into cubes. Place the chicken and veggies in a medium roasting dish or sheet pan. Add the olive oil, salt and pepper, italian seasoning, and paprika. Toss to combine. 3)Bake for 15 minutes or until the veggies are charred and chicken is cooked. Enjoy with rice, pasta, or a salad.", rrating: 8)
r6=Refrigerator.create(user_id: u1.id, rname: "Five Minute Pita Pizzas", rimage: "https://www.thebakerchick.com/wp-content/uploads/2015/07/PitaPizzas2-768x1152.jpg", rlevel: "beginner", ringredient: "4 pockless pita flatbreads, 3/4 cup of marinara sauce, 12 slices of provolone cheese (mozzarella or other cheese would work well too!), Pepperoni, sausage, veggies or other toppings of your choice ", rdirection: "1)Place the pitas one at a time directly on the rack of a toaster oven. Toast for 3-4 minutes, or until cheese is golden and bubbly. 2)Alternately- bake at 450F on a cookie sheet for about 10 minutes, or until golden, broiling for a minute or two to get the topping extra crisp if desired.", rrating: 8)
r7=Refrigerator.create(user_id: u1.id, rname: "Avocado Caprese Chicken Quesadilla Recipe", rimage: "https://d3eh3svpl1busq.cloudfront.net/QpRITogWwpubMNxcBLCqtUiSkQNrcUhi/assets/static/optimized/rev-d940ecb/wp-content/uploads/2015/03/Chicken-and-Avocado-Caprese-Quesadillas-11.jpg", rlevel: "intermediate", ringredient: "1/2 cup balsamic vinegar, 1 tablespoons brown sugar, 4 1/2- inch tortillas, 16 slices of mozzarella cheese, 1 bunch of fresh basil approx 10 leaves per quesadilla, 1 pint of cherry tomatoes halved (approx 8-10 tomatoes per quesadilla), 1 1/2 cups shredded rotisserie chicken, salt and pepper, 2 avocados sliced (half avocado per quesadilla)", rdirection: "1) In a small pot, combine the vinegar and brown sugar, stirring until sugar is dissolved 2)Bring to a boil, reduce heat, and simmer (uncovered), stirring occasionally, for 10-15 minutes, until reduced by half. 3)Cool as much as possible before serving (place in fridge if possible). 4)Best chilled overnight, but may be used once cooled to room temperature. 5)Spray a large non-stick frying pan with oil and heat over medium heat. 6)While pan is heating, assemble quesadillas as shown in photos above, by scattering mozarella, basil leaves, tomato halves, chicken and avocado slices over half of the tortilla. Season with salt and pepper. 7)Transfer to frying pan, flip the empty side over the filled side. Place a dinner plate over the quesadilla, cover with a pot lid, and cook until golden brown, 2-4 minutes. 8)Gently flip the quesadilla, re-apply the dinner plate and pot lid, and cook until the other side is golden brown, another 2 or so minutes. 9)Serve immediately, and don't forget to drizzle generously with the balsamic drizzle!", rrating: 9)
r8=Refrigerator.create(user_id: u1.id, rname: "Easy Red Chilaquiles", rimage: "https://www.isabeleats.com/wp-content/uploads/2017/12/easy-red-chilaquiles-small-1.jpg", rlevel: "beginner", ringredient: "16 corn tortillas, 1 tablespoon olive oil, 4 large eggs, 1 cup store bought enchilada sauce, 1/4 cup cotija cheese or queso fresco or feta, 2 tablespoons diced red onions, 2 tablespoons chopped cilantro, 2 tablespoons sliced radishes", rdirection: "1)Preheat oven to 400°F. Spray two large baking sheets with nonstick cooking spray or grease with olive oil. 2)Make two large stacks of tortillas and cut each stack into eight wedges. Spread tortilla wedges in a single layer on the baking sheets, lightly spray the tops with with nonstick cooking spray (or brush with olive oil) and bake for 10 to 15 minutes, depending on tortilla thickness. The tortillas should turn a nice golden brown and crisp up like tortilla chips. Set aside. 3)Heat olive oil in a large frying pan over medium heat. Carefully crack eggs into hot pan and cook until the whites are set on top and the yolks are still runny, about 3 minutes. Transfer eggs to plate and set aside. 4)In the same pan over medium-high heat, add enchilada sauce and cook until warm, about 3 minutes. Remove pan from heat. 5)Add baked tortilla chips to pan and toss to coat with the enchilada sauce. Top with eggs, cotija cheese, red onions, cilantro and radishes. Serve immediately.", rrating: 7)
r9=Refrigerator.create(user_id: u1.id, rname: "Easy Lemon Rosemary Chicken", rimage: "https://littlespicejar.com/wp-content/uploads/2019/04/Easy-Lemon-Rosemary-Chicken-4.jpg", rlevel: "intermediate", ringredient: "4 boneless, skinless chicken breasts ( 1 1/4 pounds total), 1 1/4 teaspoon lemon pepper seasoning, 3 tablespoons each butter AND lemon juice, 5 cloves garlic minced, 1/3 cup chicken broth, 1 1/4 teaspoon EACH: freshly chopped rosemary AND parsley, 1/4 teaspoon red pepper flakes (more/less to taste), 2 teaspoons honey (or maple syrup), additional lemon slices, for garnish", rdirection: "1)PREP: Position a rack in the center of the oven and preheat the oven to 425ºF. 2)SAUCE: In a 1-cup measuring cup, combine 2 tablespoons of butter, lemon juice, minced garlic, chicken broth, freshly chopped rosemary, parsley, red pepper, and honey and microwave in 30-second increments until the butter melts. Keep a close eye on it so it doesn’t boil over! 3)CHICKEN: Season the chicken breasts with lemon pepper seasoning on both sides and a big pinch of salt. Add the remaining tablespoon of butter to an ovenproof skillet placed over medium-high heat and when it’s hot, sear the chicken breasts. Do not overcrowd the pan or your chicken won’t brown. You may want to do this in two batches. Cook the chicken for 2-3 minutes per side. If you don’t have an ovenproof skillet, transfer the chicken to a 9×13 baking dish sprayed with cooking spray. 4)BAKE: Pour the prepared sauce over the chicken. Bake for 13-17 minutes or until the internal temperature of the chicken reaches 165ºF. Feel for firmness on the thickest part of the breast if you don’t have a thermometer. Spoon the sauce over the chicken breasts a couple of times during the baking process to keep the chicken moist! The amount of time required for the chicken to bake just depends on the thickness.", rrating: 9)
r10=Refrigerator.create(user_id: u1.id, rname: "Garlic Parmesan Crusted Salmon and Asparagus", rimage: "https://juliasalbum.com/wp-content/uploads/2016/12/Parmesan-Salmon-and-Asparagus.jpg", rlevel: "intermediate", ringredient: "1.5 lb salmon (3-4 salmon fillets), 1 lb asparagus ends trimmed, 1/4 teaspoon salt, 1/4 teaspoon pepper, 3 tablespoons olive oil or more, 6 garlic cloves minced, 1 cup Parmesan cheese shredded, 1/4 cup parsley fresh, chopped ", rdirection: "1)Preheat oven to 400 F. Line baking sheet with parchment paper (make sure the parchment paper packaging says that it's safe to use at 400 F). 2)Pat dry salmon. Brush with 2 tablespoons of olive oil from all sides. Season with salt and pepper. Place the salmon, skin side down, on a parchment paper lined baking sheet. Coat asparagus with olive oil, season with salt and pepper, and place around salmon on a baking sheet. 3)Spread minced garlic on top of the salmon and the asparagus. Top with grated Parmesan cheese. 4)Bake the salmon in the preheated oven at 400 F for 15-20 minutes. 5)Remove from the oven, top with chopped fresh parsley before serving.", rrating: 8)




c1= Comment.create(user_id: u1.id, pantry_id: p1.id, refrigerator_id: r1.id, comment: "Deliciousss")
c2= Comment.create(user_id: u1.id, pantry_id: p1.id, refrigerator_id: r1.id, comment: "Definately will make this againnn")
c3= Comment.create(user_id: u1.id, pantry_id: p2.id, refrigerator_id: r2.id, comment: "best thing i had")









