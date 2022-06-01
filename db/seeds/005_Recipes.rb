[
    {
        name: 'Sweet Potato with Kale & Ginger',
        meal: 'Lunch-Dinner',
        season: 'Autumn-Winter',
        taste: 'Bitter',
        description: '1. Boil the kale until leaves turn a vibrant shade of green green and strain.

        2. In a separate pot, add the diced sweet potatoes with just enough water to cover them. Add the salt and boil until soft. Remove from heat and save sweet water for another meal.

        3. Grate and sautee ginger in sunflower oil for thirty seconds. Then add cooked sweet potatoes and kale. Mix gently to avoid breaking up the soft sweet potatoes.'
    },
    {
        name: 'Mung Dal Kitchari',
        meal: 'Lunch-Dinner',
        season: 'Autumn-Winter',
        taste: 'Pungent',
        description: 'Optional: Add 1 tbsp jaggery (raw sugar).

        1. Use split mung bean if possible.

        2. Soak the mung beans for several hours before cooking and drain.

        3. Bring the mung beans and 4 cups of water to a boil, scooping off any foam that forms on the top. Then, strain out the liquid, and add another 4c to the mung dal.

        4. Meanwhile mash the ginger with a mortar and pestle, or slice thinly. Set the mustard seed aside. Mix the remaining spices together with 1 tsp water, making a paste.

        5. Fry the mustard seeds in ghee until they begin to pop.

        6. Add the spice paste, spreading it in the pan, and fry for thirty seconds.

        7. Add the spices to mung bean. Take some of the broth and wash any remaining spices from the frying pan into the simmering mung bean.

        8. After an hour, or when mung beans begin to soften add white basmati rice and another cup of water. If you are going to use brown rice, be sure to add an extra cup of water and cook for longer - until the rice is soft.

        9. Cook until tender on low heat for 20-25 minutes.'
    }
].each do |attributes|
    Recipe.find_or_create_by(attributes)
  end