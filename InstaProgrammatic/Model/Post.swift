//
//  Post.swift
//  InstaProgrammatic
//
//  Created by DevMountain on 1/8/19.
//  Copyright © 2019 trevorAdcock. All rights reserved.
//

import UIKit

struct Post {
    let image: UIImage
    var caption: String
    let user: User
    
    init(image: UIImage, caption: String, user: User) {
        self.image = image
        self.caption = caption
        self.user = user
    }
}
