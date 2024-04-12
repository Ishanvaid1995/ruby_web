# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# db/seeds.rb

# Define company names
company_names = [
  "CureClinic Health",
  "Rimdi Healthcare",
  "VRL Healthcare",
  "Ambio Hospitals Group",
  "HEAL HealthSystem",
  "Central Health Services",
  "HealthX",
  "HealthX",
  "CureClinic Health",
  "Rimdi Healthcare",
  "VRL Healthcare",
  "Ambio Hospitals Group",
  "HEAL HealthSystem",
  "Central Health Services",
  "HealthX",
  "HealthX"
  # Add more company names as needed
]

# Define company logo filenames
logo = [
  "apple.jpg",
  "apple.jpg",
  "apple.jpg",
  "apple.jpg",
  "apple.jpg",
  "apple.jpg",
  "apple.jpg",
  "apple.jpg",
  "apple.jpg",
  "apple.jpg",
  "apple.jpg",
  "apple.jpg",
  "apple.jpg",
  "apple.jpg",
  "apple.jpg",
  "apple.jpg"
  # Add more logo filenames as needed
]

# Seed the database with company data
company_names.each_with_index do |name, index|
  Company.create(
    name: name,
    status: ["Active", "Inactive"].sample,
    facilities: rand(10..35),
    users: rand(500..4000),
    logo: logo[index]
  )
end
