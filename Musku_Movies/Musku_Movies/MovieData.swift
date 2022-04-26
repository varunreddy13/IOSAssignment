//
//  MovieData.swift
//  Musku_Movies
//
//  Created by student on 4/25/22.
//

import Foundation

import UIKit

struct Movies {
    var title:String
    var image:UIImage
    var releasedYear:String
    var movieRating:String
    var boxOffice:String
    var moviePlot:String
    var cast:[String] = []
}

struct Genre {
    var category:String
    var movies:[Movies] = []
}

let movie1 = Genre(category: "Drama",
                   movies: [
                    Movies(title: "RRR", image: UIImage(named: "Rrr")!, releasedYear: "2022", movieRating: "9.5", boxOffice: "520.1M", moviePlot: "About two persons friendship and how they acheived their common goal", cast: ["NTR","Ramcharan","Alia Bhatt"]),
                    Movies(title: "Pushpa", image: UIImage(named: "Pushpa")!, releasedYear: "2022", movieRating: "9.7", boxOffice: "320.1M", moviePlot: "A king ruling his world with his courageous soldiers", cast: ["Yash","Srinidhi Shetty","Sajay Dutt"]),
                    Movies(title: "Dhruva", image: UIImage(named: "Dhruva")!, releasedYear: "2021", movieRating: "9.0", boxOffice: "120.1M", moviePlot: "A person who is believing and living in the name of God", cast: ["BalaKrishna","Pragya Jaiswal","Srikanth"]),
                    Movies(title: "Bahubali", image: UIImage(named: "Bahu")!, releasedYear: "2022", movieRating: "8.5", boxOffice: "220.1M", moviePlot: "A person coming fighting for his friend village and saving it from Gangsters", cast: ["Chiranjeevi","Ramcharan","Kajal Agarwal"]),
                    Movies(title: "24", image: UIImage(named: "24")!, releasedYear: "2022", movieRating: "9.1", boxOffice: "420.1M", moviePlot: "A Man who is famous for Palmistry and how his life turns", cast: ["Prabhas","Pooja Hedge","Krishnam Raju"])])

let movie2 = Genre(category: "Horror",
                   movies: [
                    Movies(title: "Dhayam", image: UIImage(named: "Dhayam")!, releasedYear: "2019", movieRating: "8.1", boxOffice: "70.5M", moviePlot: "When a psychiatric doctor researches a young girls' diary", cast: ["Kelly","Scott","Traci L. Newman"]),
                    Movies(title: "Pegvin", image: UIImage(named: "Pegvin")!, releasedYear: "2013", movieRating: "8.7", boxOffice: "100.9M", moviePlot: "The Conjuring is a American supernatural horror film", cast: ["Vera","Patrick","Livingston"]),
                    Movies(title: "Arundhati", image: UIImage(named: "AA")!, releasedYear: "2015", movieRating: "9.3", boxOffice: "60.7M", moviePlot: "A lady saving her kingdom from a brutal Man", cast: ["Anushka","Sonu Sood","Shindey"]),
                    Movies(title: "Epcv", image: UIImage(named: "Epcv")!, releasedYear: "2016", movieRating: "8.9", boxOffice: "130.2M", moviePlot: "The Conjuring is a American supernatural horror film", cast: ["Vera","Patrick","Livingston"]),
                    Movies(title: "Nun", image: UIImage(named: "Nun")!, releasedYear: "2013", movieRating: "7.5", boxOffice: "130.4M", moviePlot: "An Ancient Sumerian text which wreaks havoc upon a group", cast: ["Ash Williams","Raymond","Bruce"])])

let movie3 = Genre(category: "Comedy",
                   movies: [
                    Movies(title: "F3", image: UIImage(named: "F3")!, releasedYear: "2012", movieRating: "9.1", boxOffice: "50.5M", moviePlot: "Five Friends saved a girl life from a Police", cast: ["Raviteja","Sneha","Srinivas Reddy"]),
                    Movies(title: "Gabbar", image: UIImage(named: "Gabbar")!, releasedYear: "2014", movieRating: "9.3", boxOffice: "75.6M", moviePlot: "A boy how he married a girl he loved", cast: ["Ram","Jenelia","Brahmanandam"]),
                    Movies(title: "Oye", image: UIImage(named: "oy")!, releasedYear: "2008", movieRating: "8.7", boxOffice: "40.5M", moviePlot: "A comedy film about our life in B.Tech", cast: ["Rajesh","M.S Naraya","Namitha"]),
                    Movies(title: "Nuv Naku Nachav", image: UIImage(named: "NNN")!, releasedYear: "2013", movieRating: "9.8", boxOffice: "90.7M", moviePlot: "A person how he saved his father life", cast: ["NTR","Brahmanandam","Nayanathara"]),
                    Movies(title: "Dhee", image: UIImage(named: "NNN")!, releasedYear: "2011", movieRating: "8.9", boxOffice: "45.7M", moviePlot: "A intelligent boy who loves Villian sister", cast: ["Manchu Vishnu","Jenelia","Sri Hari"])])



let moviesCollection = [movie1,movie2,movie3]
