album1 = Album.create!(name: "natures")
album2 = Album.create!(name: "cars")
album3 = Album.create!(name: "flowers")
album4 = Album.create!(name: "sunsets")

photo1 = Photo.create!(album_id: 1, image: "http://linzhouweb.com/wp-content/uploads/2015/118651-natures.jpeg", description: "A foothpath in the middle of the fern forest")
photo2 = Photo.create!(album_id: 2, image: "http://media.caranddriver.com/images/media/51/2014-10best-cars-header-photo-553289-s-original.jpg", description: "A red sporty car")
