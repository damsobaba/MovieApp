//
//  MovieGetter.swift
//  MovieApp
//
//  Created by Adam Mabrouki on 30/04/2020.
//  Copyright © 2020 Adam Mabrouki. All rights reserved.
//

import Foundation
class Getter {
    
    func getMovies() -> [Movie] {
       return [
        Movie(title: "The Shawshank Redemption", year: 1994, description: "Ce film est inspiré du roman court (novella) Rita Hayworth et la Rédemption de Shawshank de Stephen King (faisant partie du recueil Différentes Saisons) et conte l'histoire d'Andy Dufresne (Tim Robbins), un homme injustement condamné pour les meurtres de sa femme et de l'amant de celle-ci et qui va passer près de vingt ans au pénitencier de Shawshank, endurant diverses épreuves mais se liant également d'amitié avec Red (Morgan Freeman), un autre détenu Le film a été un échec commercial lors de sa sortie au cinéma, mais a depuis acquis le statut de film culte, figurant notamment dans la liste des 100 meilleurs films de l'American Film Institute, ainsi qu'à la première place du classement des meilleurs films de l'Internet Movie Database.En 2015, le film est sélectionné par le National Film Preservation Board pour conservation à la Bibliothèque du Congrès aux États-Unis, comme étant culturellement, historiquement, ou esthétiquement important.", videoCode: "yDgvIa7_HtI"),
        Movie(title: "The Godfather", year: 1972, description: "Il s'agit d'une adaptation du roman éponyme de Mario Puzo. L'histoire se déroule de 1945 à 1955, se centre sur les Corleone, une des plus grandes familles de la Mafia américaine, et aborde le sujet de la succession du patriarche de la famille Vito Corleone, dit le Parrain (Marlon Brando) .",videoCode: "sY1S34973zA"),
        Movie(title: "The Dark Knight", year: 2008, description: "Fondé sur le personnage de fiction de DC Comics, Batman, il s'agit du dernier volet de la trilogie The Dark Knight, comprenant également Batman Begins (2005) et The Dark Knight : Le Chevalier noir (2008).",videoCode: "EXeTwQWrcwY"),
        Movie(title: "Avengers: Infinity War", year: 2018, description: "Tout comme ses deux prédécesseurs (Avengers et Avengers : L'Ère d'Ultron), le film rassemble les acteurs des différentes franchises habituellement séparées, parmi lesquels Iron Man, Captain America, Thor, Black Widow, Spider-Man, Hulk, ainsi que les membres des Gardiens de la Galaxie. Ce film est la première partie d'un diptyque qui se poursuit en 2019 avec Avengers: Endgame.",videoCode: "6ZfuNTqbHE8"),
        Movie(title: "Schindler's List", year: 1993, description: "La « liste » en question désigne la liste des noms, couchée sur papier, des Juifs dont Oskar Schindler a demandé et obtenu le transfert alors qu'ils devaient partir pour le camp d'extermination de Birkenau. En version anglaise originale, le titre diffère légèrement : Schindler's Ark, en référence à l'arche de Noé.",videoCode: ""),
        Movie(title: "Pulp Fiction", year: 1994, description: "Le scénario est co-écrit par Tarantino et Roger Avary. Utilisant la technique de narration non linéaire, il entremêle plusieurs histoires ayant pour protagonistes des membres de la pègre de Los Angeles et se distingue par ses dialogues stylisés, son mélange de violence et d'humour et ses nombreuses références à la culture populaire. Sa distribution principale se compose notamment de John Travolta, dont la carrière est relancée par ce film, Samuel L. Jackson, Bruce Willis et Uma Thurman.",videoCode: ""),
        Movie(title: "The Lord of the Rings: The Return of the King", year: 2003,description: "Alors que Sauron lance ses armées à l'assaut de la Terre du Milieu, le magicien Gandalf et le roi Théoden réunissent leurs forces pour défendre la capitale du Gondor, Minas Tirith. Aragorn réclame son trône et fait appel à l'armée des Morts pour remporter la bataille des Champs du Pelennor. Pendant ce temps, les hobbits Frodon Sacquet et Samsagace Gamegie traversent le Mordor guidés par Gollum pour aller détruire l'Anneau unique à la montagne du Destin.",videoCode: ""),
//        Movie(title: "12 Angry Men", year: 1957),
//        Movie(title: "The Good, the Bad and the Ugly", year: 1966),
//        Movie(title: "The Lord of the Rings: The Fellowship of the Ring", year: 2001),
//        Movie(title: "Inception", year: 2010),
//        Movie(title: "Forrest Gump", year: 1994),
//        Movie(title: "Fight Club", year: 1999),
//        Movie(title: "Star Wars: Episode V - The Empire Strikes Back", year: 1980),
//        Movie(title: "The Matrix", year: 1999),
//        Movie(title: "Goodfellas", year: 1990),
//        Movie(title: "The Lord of the Rings: The Two Towers", year: 2002),
//        Movie(title: "One Flew Over the Cuckoo's Nest", year: 1975),
//        Movie(title: "Seven Samurai", year: 1954),
//        Movie(title: "Interstellar", year: 2014),
//        Movie(title: "Star Wars: Episode IV - A New Hope", year: 1977),
//        Movie(title: "Se7en", year: 1995),
//        Movie(title: "Leon: The Professional", year: 1994),
//        Movie(title: "The Silence of the Lambs", year: 1991),
//        Movie(title: "Saving Private Ryan", year: 1998),
//        Movie(title: "City of God", year: 2002),
//        Movie(title: "The Usual Suspects", year: 1995),
//        Movie(title: "Spirited Away", year: 2001),
//        Movie(title: "Life Is Beautiful", year: 1997),
//        Movie(title: "It's a Wonderful Life", year: 1946),
//        Movie(title: "City Lights", year: 1931),
//        Movie(title: "Coco", year: 2017),
//        Movie(title: "Gladiator", year: 2000),
//        Movie(title: "The Lion King", year: 1994),
//        Movie(title: "Back to the Future", year: 1985),
//        Movie(title: "The Green Mile", year: 1999),
//        Movie(title: "The Prestige", year: 2006),
//        Movie(title: "Apocalypse Now", year: 1979),
//        Movie(title: "The Departed", year: 2006),
//        Movie(title: "Alien", year: 1979),
//        Movie(title: "Whiplash", year: 2014),
//        Movie(title: "Psycho", year: 1960),
//        Movie(title: "Raiders of the Lost Ark", year: 1981),
//        Movie(title: "The Intouchables", year: 2011),
//        Movie(title: "Terminator 2", year: 1991),
//        Movie(title: "Memento", year: 2000),
//        Movie(title: "American History X", year: 1998),
//        Movie(title: "The Pianist", year: 2002),
//        Movie(title: "Casablanca", year: 1942)
    ]
}
}
