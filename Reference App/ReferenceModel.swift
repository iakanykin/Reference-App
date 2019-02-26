//
//  ReferenceModel.swift
//  Reference App
//
//  Created by Denis Bystruev on 26/02/2019.
//  Copyright © 2019 Denis Bystruev. All rights reserved.
//

import UIKit

struct ReferenceModel {
    
    static let name = "Парусники"
    
    var image: UIImage?
    var title: String
    var detail: String
    
    static func load() -> [ReferenceModel] {
        
        // Data from https://sites.google.com/site/parusniki17veka/tipy/likory
        
        return [
            ReferenceModel(
                image: UIImage(named: "brig"),
                title: "Бриг",
                detail: "Двухмачтовое судно с прямым парусным вооружением фок-мачты и грот-мачты, но с одним косым гафельным парусом на гроте — грота-гаф-триселем."
            ),
            ReferenceModel(
                image: UIImage(named: "corvette"),
                title: "Корвет",
                detail: "Трёхмачтовый корабль водоизмещением 400—600 т с полным прямым парусным вооружением, имел до 32 орудий."
            ),
            ReferenceModel(
                image: UIImage(named: "frigate"),
                title: "Фрегат",
                detail: "Военный трёхмачтовый корабль с полным парусным вооружением с одной или двумя (открытой и закрытой) орудийными палубами."
            ),
            ReferenceModel(
                image: UIImage(named: "warship"),
                title: "Линейный корабль",
                detail: "Класс парусных трёхмачтовых деревянных военных кораблей."
            ),

        ]
        
    }
    
}
