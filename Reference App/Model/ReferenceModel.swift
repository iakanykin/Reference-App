//
//  ReferenceModel.swift
//  Reference App
//
//  Created by Denis Bystruev on 26/02/2019.
//  Copyright © 2019 Denis Bystruev. All rights reserved.
//

import UIKit

struct ReferenceModel {
    
    static let name = "PvZ"
    
    var image: UIImage?
    var title: String
    var detail: String
    
    static func load() -> [ReferenceModel] {
        
        
        return [
            ReferenceModel(
                image: UIImage(named: "Peashooter1"),
                title: "Peashooter",
                detail: "Shoots peas at zombies."
            ),
            ReferenceModel(
                image: UIImage(named: "Sunflower1"),
                title: "Sunflower",
                detail: "Produces 25 sun about every 24 seconds."
            ),
            ReferenceModel(
                image: UIImage(named: "Cherry_Bomb1"),
                title: "Cherry Bomb",
                detail: "Blows up all zombies in all square on or around it."
            ),
            ReferenceModel(
                image: UIImage(named: "Wall-nut1"),
                title: "Wall-nut",
                detail: "Protects other plants behind it."
            ),
            ReferenceModel(
                image: UIImage(named: "Potato_Mine1"),
                title: "Potato Mine",
                detail: "Kills all zombies in the same square, needs time to arm itself."
            ),
            ReferenceModel(
                image: UIImage(named: "Snow_Pea1"),
                title: "Snow Pea",
                detail: "Shoots frozen peas that damages and slows zombies down."
            ),
            ReferenceModel(
                image: UIImage(named: "Chomper1"),
                title: "Chomper",
                detail: "Eats any zombie that gets near it, vulnerable while chewing."
            ),
            ReferenceModel(
                image: UIImage(named: "Repeater1"),
                title: "Repeater",
                detail: "Shoots two peas at a time."
            ),
            ReferenceModel(
                image: UIImage(named: "Puff-shroom1"),
                title: "Puff-shroom",
                detail: "Nocturnal, shoots spores to zombies in a short range."
            ),
            ReferenceModel(
                image: UIImage(named: "Sun-shroom1"),
                title: "Sun-shroom",
                detail: "Nocturnal, gives 15 sun at first, grows to give 25 sun."
            ),
            ReferenceModel(
                image: UIImage(named: "Fume-shroom1"),
                title: "Fume-shroom",
                detail: "Nocturnal, shoots fumes that can damage multiple zombies in a limited range, penetrates shields."
            ),
            ReferenceModel(
                image: UIImage(named: "Grave_Buster1"),
                title: "Grave Buster",
                detail: "Can only be planted on graves, eats the grave it is planted on."
            ),
            ReferenceModel(
                image: UIImage(named: "Hypno-shroom1"),
                title: "Hypno-shroom",
                detail: "Nocturnal, hypnotizes zombies, makes them eat other zombies."
            ),
            ReferenceModel(
                image: UIImage(named: "Scaredy-shroom1"),
                title: "Scaredy-shroom",
                detail: "Nocturnal, shoots long ranged spores, hides when a zombie gets into a tile adjacent of it."
            ),
            ReferenceModel(
                image: UIImage(named: "Ice-shroom1"),
                title: "Ice-shroom",
                detail: "Nocturnal, does one damage, temporarily freezes all zombies onscreen, frosts zombies afterward."
            ),
            ReferenceModel(
                image: UIImage(named: "Doom-shroom1"),
                title: "Doom-shroom",
                detail: "Kills all zombies in range, then leaves a crater that cannot be planted on for 180 seconds."
            ),
            ReferenceModel(
                image: UIImage(named: "Lily_Pad1"),
                title: "Lily Pad",
                detail: "Aquatic, allows other plants to be planted in water"
            ),
            ReferenceModel(
                image: UIImage(named: "Squash1"),
                title: "Squash",
                detail: "Waits for zombies to get one square next to it, then smashes them."
            ),
            ReferenceModel(
                image: UIImage(named: "Threepeater1"),
                title: "Threepeater",
                detail: "Shoots peas in the lane above, below and its lane."
            ),
            ReferenceModel(
                image: UIImage(named: "Tangle_Kelp1"),
                title: "Tangle Kelp",
                detail: "Aquatic, pulls down the first zombie that gets near it."
            ),
            ReferenceModel(
                image: UIImage(named: "Jalapeno1"),
                title: "Jalapeno",
                detail: "Kills all zombies in its row."
            ),
            ReferenceModel(
                image: UIImage(named: "Spikeweed1"),
                title: "Spikeweed",
                detail: "Cannot be eaten, does damage to zombies that steps on it, pops tires."
            ),
            ReferenceModel(
                image: UIImage(named: "Torchwood1"),
                title: "Torchwood",
                detail: "Doubles the damage of all peas that passes through it, adds splash damage, uncovers fog in 1.25 squares in cardinal directions around it."
            ),
            ReferenceModel(
                image: UIImage(named: "Tall-nut1"),
                title: "Tall-nut",
                detail: "Stronger than a Wall-nut and cannot be vaulted over."
            ),
            ReferenceModel(
                image: UIImage(named: "Sea-shroom1"),
                title: "Sea-shroom",
                detail: "Aquatic and nocturnal, shoots spores to zombies three squares away from it."
            ),
            ReferenceModel(
                image: UIImage(named: "Plantern1"),
                title: "Plantern",
                detail: "Uncovers fog in a 5x7 area."
            ),
            ReferenceModel(
                image: UIImage(named: "Cactus1"),
                title: "Cactus",
                detail: "Deals damage and pops balloons."
            ),
            ReferenceModel(
                image: UIImage(named: "Blover1"),
                title: "Blover",
                detail: "Blows away fog and all Balloon Zombies."
            ),
            ReferenceModel(
                image: UIImage(named: "Split_Pea1"),
                title: "Split Pea",
                detail: "Shoots one pea forwards and two peas backwards."
            ),
            ReferenceModel(
                image: UIImage(named: "Starfruit1"),
                title: "Starfruit",
                detail: "Shoots stars in five directions."
            ),
            ReferenceModel(
                image: UIImage(named: "Pumpkin1"),
                title: "Pumpkin",
                detail: "As strong as a Wall-nut and can be planted over another plant."
            ),
            ReferenceModel(
                image: UIImage(named: "Magnet-shroom1"),
                title: "Magnet-shroom",
                detail: "Nocturnal, attracts metal items on zombies in a three square radius."
            ),
            ReferenceModel(
                image: UIImage(named: "Cabbage-pult1"),
                title: "Cabbage-pult",
                detail: "Lobs cabbages over the roof."
            ),
            ReferenceModel(
                image: UIImage(named: "Flower_Pot1"),
                title: "Flower Pot",
                detail: "Allows a plant to be planted on the roof."
            ),
            ReferenceModel(
                image: UIImage(named: "Kernel-pult1"),
                title: "Kernel-pult",
                detail: "Lobs corn kernels that do light damage and butter that does normal damage and immobilizes zombies for three seconds."
            ),
            ReferenceModel(
                image: UIImage(named: "Coffee_Bean1"),
                title: "Coffee Bean",
                detail: "Can only be planted on sleeping mushrooms, wakes sleeping mushrooms."
            ),
            ReferenceModel(
                image: UIImage(named: "Garlic1"),
                title: "Garlic",
                detail: "Diverts zombies that bites it to the lane above or below."
            ),
            ReferenceModel(
                image: UIImage(named: "Umbrella_Leaf1"),
                title: "Umbrella Leaf",
                detail: "Bounces off all Bungee Zombies and basketballs on or around itself."
            ),
            ReferenceModel(
                image: UIImage(named: "Marigold1"),
                title: "Marigold",
                detail: "Drops silver and gold coins."
            ),
            ReferenceModel(
                image: UIImage(named: "Melon-pult1"),
                title: "Melon-pult",
                detail: "Lobs melons that heavily damages groups of zombies."
            ),
            ReferenceModel(
                image: UIImage(named: "Gatling_Pea1"),
                title: "Gatling Pea",
                detail: "Shoots four peas at a time, upgrade of Repeater."
            ),
            ReferenceModel(
                image: UIImage(named: "Twin_Sunflower1"),
                title: "Twin Sunflower",
                detail: "Produces 50 sun about every 24 seconds, upgrade of Sunflower."
            ),
            ReferenceModel(
                image: UIImage(named: "Gloom-shroom1"),
                title: "Gloom-shroom",
                detail: "Shoots fumes four times per second, shoots in all squares on or around it, penetrates shields, upgrade of Fume-shroom."
            ),
            ReferenceModel(
                image: UIImage(named: "Cattail1"),
                title: "Cattail",
                detail: "Aquatic, shoots two spikes to zombies at any lane, pops balloons, upgrade of Lily Pad."
            ),
            ReferenceModel(
                image: UIImage(named: "Winter_Melon1"),
                title: "Winter Melon",
                detail: "Lobs frozen melons that damages and slows groups of zombies, upgrade of Melon-pult."
            ),
            ReferenceModel(
                image: UIImage(named: "Gold_Magnet1"),
                title: "Gold Magnet",
                detail: "Attracts money, upgrade of Magnet-shroom."
            ),
            ReferenceModel(
                image: UIImage(named: "Spikerock1"),
                title: "Spikerock",
                detail: "Does damage twice per second to all zombies that step on it, takes in nine smashes, upgrade of Spikeweed.    "
            ),
            ReferenceModel(
                image: UIImage(named: "Cob_Cannon1"),
                title: "Cob Cannon",
                detail: "Click or tap on it to target where to launch a corn cob, upgrade of two horizontal adjacent Kernel-pults."
            ),
            ReferenceModel(
                image: UIImage(named: "Imitater1"),
                title: "Imitater",
                detail: "Duplicates a seed slot, creating a whitened copy of each plant."
            )

        ]
        
    }
    
}
