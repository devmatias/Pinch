//
//  PageModel.swift
//  Pinch
//
//  Created by Matias Correa Franco de Faria on 08/08/22.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
