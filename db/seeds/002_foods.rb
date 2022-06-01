[
  {
    name: "Banana",
    image: "https://images.unsplash.com/photo-1587132137056-bfbf0166836e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1160&q=80",
    category_id: 1
  },
  {
    name: "Asparagus",
    image: "https://images.unsplash.com/photo-1589928009551-e9bded9ee7eb?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mjh8fGFzcGFyYWd1c3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=900&q=60",
    category_id: 2
  },
  {
    name: "Oats (dry)",
    image: "https://images.unsplash.com/photo-1598048851887-0263d4f43e73?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8b2F0c3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=900&q=60",
    category_id: 3
  },
  {
    name: "Kidney Beans",
    image: "https://images.unsplash.com/flagged/photo-1577226259316-c566059cd6fc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1932&q=80",
    category_id: 4
  },
  {
    name: "Ghee",
    image: "https://images.unsplash.com/photo-1573812461383-e5f8b759d12e?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=80&raw_url=true&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1740",
    category_id: 5
  }
].each do |attributes|
  Food.find_or_create_by(attributes)
end