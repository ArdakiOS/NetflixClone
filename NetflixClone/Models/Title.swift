//
//  Movie.swift
//  NetflixClone
//
//  Created by Ardak Tursunbayev on 28.04.2023.
//

import Foundation

struct TitleResponse : Codable{
    let results : [Title]
}

struct Title : Codable{
    let adult : Bool
    let backdrop_path : String?
    let genre_ids : [Int]
    let id : Int
    let media_type : String?
    let original_language : String?
    let original_title : String?
    let overview : String?
    let popularity : Double
    let poster_path : String?
    let release_date : String?
    let title : String?
    let vote_average : Double
    let vote_count : Int

    
}

/*
 {
adult = 0;
"backdrop_path" = "/6PUstnRpLWKIsPK1RBEF56q27P5.jpg";
"genre_ids" =             (
 10751,
 14,
 28,
 12
);
id = 420808;
"media_type" = movie;
"original_language" = en;
"original_title" = "Peter Pan & Wendy";
overview = "Wendy Darling, a young girl afraid to leave her childhood home behind, meets Peter Pan, a boy who refuses to grow up. Alongside her brothers and a tiny fairy, Tinker Bell, she travels with Peter to the magical world of Neverland. There, she encounters an evil pirate captain, Captain Hook, and embarks on a thrilling adventure that will change her life forever.";
popularity = "57.987";
"poster_path" = "/56DDDUPbz5n0AX5OrJqq3FW0coL.jpg";
"release_date" = "2023-04-20";
title = "Peter Pan & Wendy";
video = 0;
"vote_average" = "6.933";
"vote_count" = 15;
}
 
 
 */
