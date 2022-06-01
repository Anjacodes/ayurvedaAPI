[
    {
        dosha_id: 1,
        recipe_id: 1
    },
    {
        dosha_id: 2,
        recipe_id: 1
    },
    {
        dosha_id: 3,
        recipe_id: 1
    },
    {
        dosha_id: 2,
        recipe_id: 2
    },
    {
        dosha_id: 3,
        recipe_id: 2
    }
].each do |attributes|
  DoshaRecipe.find_or_create_by(attributes)
end