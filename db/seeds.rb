# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Movie.create([
    { 
        title: "The Godfather", 
        year:1972,
        length: 194,
        description: "Spanning the years 1945 to 1955, a chronicle of the fictional Italian-American Corleone crime family. When organized crime family patriarch, Vito Corleone barely survives an attempt on his life, his youngest son, Michael steps in to take care of the would-be killers, launching a campaign of bloody revenge.",
        poster_url: "/3bhkrj58Vtu7enYsRolD1fZdja1.jpg",
        category: "comedy",
        discount: true,
        female_director: true       
      },
      {
        
        title: "The Shawshank Redemption",
        year: 1994,
        length:180,
        description: "Framed in the 1940s for the double murder of his wife and her lover, upstanding banker Andy Dufresne begins a new life at the Shawshank prison, where he puts his accounting skills to work for an amoral warden. During his long stretch in prison, Dufresne comes to be admired by the other inmates -- including an older prisoner named Red -- for his integrity and unquenchable sense of hope.",       
        poster_url: "/hBcY0fE9pfXzvVaY4GKarweriG2.jpg",
        category: "action",
        discount: true,
        female_director: false  
      },
      {
        title: "Cuando Sea Joven",
        year: 2022,
        length: 123,
        description: "70-year-old Malena gets a second chance at life when she magically turns into her 22-year-old self. Now, posing as \"Maria\" to hide her true identity, she becomes the lead singer of her grandson's band and tries to recover her dream of singing, which she had to give up at some point.",
        poster_url: "/6gIJuFHh5Lj4dNaPG3TzIMl7L68.jpg",
        category: "fiction",
        discount: true,
        female_director: true  
      },
      {
        title: "The Boy, the Mole, the Fox and the Horse",
        year: 2022,
        length: 147,
        description: "The unlikely friendship of a boy, a mole, a fox and a horse traveling together in the boy’s search for home.",
        poster_url: "/oQRgyQCzcyZvE6w5heM9ktVY0LT.jpg",
        category: "adventure",
        discount: true,
        female_director: true  
      },
])