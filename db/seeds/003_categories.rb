[
  {
    name: "Fruits"
  },
  {
    name: "Vegetables"
  },
  {
    name: "Grains"
  },
  {
    name: "Legumes"
  },
  {
    name: "Dairy"
  },
  {
    name: "Meats"
  },
  {
    name: "Condiments"
  },
  {
    name: "Nuts"
  },
  {
    name: "Seeds"
  },
  {
    name: "Oils"
  },
  {
    name: "Beverages"
  },
  {
    name: "Herbal Teas"
  },
  {
    name: "Spices"
  },
  {
    name: "Sweeteners"
  },
  {
    name: "Food Supplements"
  }
].each do |attributes|
  Category.find_or_create_by(attributes)
end