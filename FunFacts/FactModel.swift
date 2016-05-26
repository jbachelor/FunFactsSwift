//
//  FactModel.swift
//  FunFacts
//
//  Created by Jon Bachelor on 5/26/16.
//  Copyright © 2016 Jon Bachelor. All rights reserved.
//

import GameKit

struct FactModel {
    
    func getRandomFact() -> String {
        let randomNumber = GKRandomSource.sharedRandom().nextIntWithUpperBound(facts.count)
        return facts[randomNumber]
    }
    
    let facts = [
        "Ants stretch when they wake up in the morning",
        "Ostriches can run faster than horses",
        "Olympic gold medals are actually made mostly of silver",
        "You are born with 300 bones; by the time you are an adult you will have 206",
        "It takes about 8 minutes for light from the Sun to reach Earth",
        "Some bamboo plants can grow almost a meter in just one day",
        "The state of Florida is bigger than England",
        "Some penguins can leap 2-3 meters out of the water",
        "On average, it takes 66 days to form a new habit",
        "Mammoths still walked the Earth when the Great Pyramid was being built",
        "The cheetah is the fastest land animal",
        "The pug is a ridiculously cute organism",
        "Mountain lions can whistle",
        "Strawberries have more vitamin c than oranges",
        "It's possible for a shark to detect a fish's heartbeat before it attacks",
        "There is a heart-shaped coral reef in Australia",
        "Your fingernails take SIX MONTHS to grow from base to tip",
        "There is a church in the Czech Republic that has a chandelier made of human bones",
        "There is cell phone reception at the summit of Mount Everest",
        "The world's longest mountain range is under the sea",
        "A 100-pound person would only weigh 38 pounds on Mars",
        "It is illegal to sell a haunted house in New York without informing the buyer",
        "It is impossible for most people to lick their own elbow... Try it!",
        "A crocodile cannot stick its tongue out",
        "A shrimp's heart is in its head",
        "It is physically impossible for pigs to look up into the sky",
        "The 'sixth sick sheik's sixth sheep's sick' is believed to be the toughest tongue twister in the English language",
        "If you sneeze too hard, you could fracture a rib",
        "Wearing headphones for just an hour could increase the bacteria in your ear by 700 times",
        "In the course of an average lifetime, while sleeping you might eat around 70 assorted insects and 10 spiders, or more",
        "Cat urine glows under a black-light",
        "Like fingerprints, everyone's tongue print is different",
        "A shark is the only known fish that can blink with both eyes",
        "\"Dreamt\" is the only English word that ends in the letters \"mt\"",
        "Maine is the only state that has a one-syllable name",
        "There are only four words in the English language which end in \"dous\": tremendous, horrendous, stupendous, and hazardous",
        "Los Angeles' full name is \"El Pueblo de Nuestra Senora la Reina de los Angeles de Porciuncula\"",
        "A cat has 32 muscles in each ear",
        "An ostrich's eye is bigger than its brain",
        "Tigers have striped skin, not just striped fur",
        "A dime has 118 ridges around the edge",
        "The giant squid has the largest eyes in the world",
        "Most people fall asleep in seven minutes",
        "\"Stewardesses\" is the longest word that is typed with only the left hand",
        "Dinosaurs probably lived to be between 75 to 300 years of age",
        "The chameleon has a tongue that is 1.5 times the length of its body",
        "The blue whale, the largest animal to have ever existed, is 96 feet long and weights 125 tons. This is as much as 4 large dinosaurs (Brontosauri), 23 elephants, 230 cows or 1800 men",
        "Some animals produce their own lights, called bioluminescence"]
}