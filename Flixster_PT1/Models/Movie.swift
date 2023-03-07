//
//  Movie.swift
//
//
//
//

import Foundation

struct MovieResponse: Codable {
    let results: [Movie]
}

struct Movie: Codable {
    let title: String
    let releaseDate: String
    let overview: String
    let popularity: Double
    let voteAverage: Double
    let voteCount: Int
    let posterURL: URL
    let backdropURL: URL?
    

}

extension Movie {
    static var mockMovies: [Movie] = [
        Movie(title: "Knock at the Cabin",
              releaseDate: "2023-02-01",
              overview: "While vacationing at a remote cabin, a young girl and her two fathers are taken hostage by four armed strangers who demand that the family make an unthinkable choice to avert the apocalypse. With limited access to the outside world, the family must decide what they believe before all is lost.",
              popularity: 4969.06,
              voteAverage: 6.6,
              voteCount: 778,
              posterURL: URL(string: "https://image.tmdb.org/t/p/w500/9dKCd55IuTT5QRs989m9Qlb7d2B.jpg")!,
              backdropURL: nil
        ),
        Movie(title: "Black Panther: Wakanda Forever",
              releaseDate: "2022-11-09",
              overview: "Queen Ramonda, Shuri, M’Baku, Okoye and the Dora Milaje fight to protect their nation from intervening world powers in the wake of King T’Challa’s death. As the Wakandans strive to embrace their next chapter, the heroes must band together with the help of War Dog Nakia and Everett Ross and forge a new path for the kingdom of Wakanda.",
              popularity: 3501.282,
              voteAverage: 7.4,
              voteCount: 3823,
              posterURL: URL(string: "https://image.tmdb.org/t/p/w500/pnuTZScnHsXYOaEJ8LusM7lzdIp.jpg")!,
              backdropURL: URL(string: "https://image.tmdb.org/t/p/w500/9yBVqNruk6Ykrwc32qrK2TIE5xw.jpg")!
        ),
        Movie(title: "Puss in Boots: The Last Wish",
              releaseDate: "2022-12-07",
              overview: "Puss in Boots discovers that his passion for adventure has taken its toll: He has burned through eight of his nine lives, leaving him with only one life left. Puss sets out on an epic journey to find the mythical Last Wish and restore his nine lives.",
              popularity: 3278.515,
              voteAverage: 8.4,
              voteCount: 4277,
              posterURL: URL(string: "https://image.tmdb.org/t/p/w500/5N5d5LN0C5TN5DyM5xG9X3jfh5z.jpg")!,
              backdropURL: URL(string: "https://image.tmdb.org/t/p/w500/ll/rBGoZxplXfPKgDnhFn0TxRK2Q.jpg")!
                              ),
                              Movie(title: "Avatar: The Way of Water",
                              releaseDate: "2022-12-15",
                              overview: "A sequel to Avatar (2009).",
                              popularity: 2831.78,
                              voteAverage: 7.4,
                voteCount: 2237,
                              posterURL: URL(string: "https://image.tmdb.org/t/p/w500/3nXtMryna4aPflLpYW72tdeRZGL.jpg")!,
                              backdropURL: URL(string: "https://image.tmdb.org/t/p/w500/zur7HvBLzO8g7tJm63OJ9sZ9XvL.jpg")!
                              ),
                              Movie(title: "Downton Abbey: A New Era",
                              releaseDate: "2022-03-10",
                              overview: "The continuing story of the Crawley family, wealthy owners of a large estate in the English countryside in the early 20th century.",
                              popularity: 2525.537,
                                    voteAverage: 8.3,
                                    voteCount: 679,
                              posterURL: URL(string: "https://image.tmdb.org/t/p/w500/d6HoWBW6JjKzpdVi5G5ZNxvyfKj.jpg")!,
                              backdropURL: URL(string: "https://image.tmdb.org/t/p/w500/2at1S7ilfCxq3Pq7WcoF4ujS4yN.jpg")!
                              )
                              ]
                              }
