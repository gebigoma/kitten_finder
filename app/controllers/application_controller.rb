class ApplicationController < ActionController::Base
@@all_kittens = [
  {
   name: "Tom",
   age: 3,
   sex: "Male",
   vaccinated: true,
   breed: "Mix",
   image: 'https://www.thehappycatsite.com/wp-content/uploads/2017/10/best-treats-for-kittens.jpg' 
  },
  {
    name: "Felix",
    age: 1,
    sex: "Male",
    vaccinated: false,
    breed: "Mix",
    image: 'https://static1.squarespace.com/static/54e8ba93e4b07c3f655b452e/t/56c2a04520c64707756f4267/1493764650017/'
  },
   {
    name: "Jenny",
    age: 8,
    sex: "Female",
    vaccinated: true,
    breed: "Mix",
    image: 'https://i.pinimg.com/originals/ec/a3/2e/eca32ee5c3c2c768704a7198d60b867d.jpg'
   },
]
end
