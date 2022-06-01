[
  {
    dosha_id: 2,
    food_id: 1
  },
  {
    dosha_id: 1,
    food_id: 2
  },
  {
    dosha_id: 1,
    food_id: 4
  },
  {
    dosha_id: 3,
    food_id: 5
  }
].each do |attributes|
  DoshaFood.find_or_create_by(attributes)
end