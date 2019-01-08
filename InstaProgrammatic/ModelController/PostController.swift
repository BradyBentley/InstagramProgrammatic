//
//  Post Controller.swift
//  InstaProgrammatic
//
//  Created by DevMountain on 1/8/19.
//  Copyright © 2019 trevorAdcock. All rights reserved.
//

import UIKit

class PostController {
    static let shared = PostController()
    
    let posts: [Post] = [
        karlPost,
        jaydenPost,
        frankPost,
        jaydenPost2,
        jaydenPost3
    ]
    
}

let jayden = User(username: "_jayMoney", profileImageUrl: #imageLiteral(resourceName: "xcaJayden"))
let karl = User(username: "DaBigCheeze", profileImageUrl: #imageLiteral(resourceName: "xcaKarl"))
let frank = User(username: "FRONK", profileImageUrl: #imageLiteral(resourceName: "xcaFrank"))

let karlPost = Post(image: #imageLiteral(resourceName: "xcaKarlPost"), caption: "Just my favorite most hard-working mentor!", user: karl)
let jaydenPost = Post(image: #imageLiteral(resourceName: "xcaJaydenPostHalen"), caption: "Just the best little dog there ever was wow", user: jayden)
let frankPost = Post(image: #imageLiteral(resourceName: "xcaFrankPost"), caption: "ios16 done!", user: frank)
let jaydenPost2 = Post(image: #imageLiteral(resourceName: "xcaJaydenPostBagel"), caption: "Just look at this little dog.", user: jayden)
let jaydenPost3 = Post(image: #imageLiteral(resourceName: "xcaBabyJayden"), caption: "babyme", user: jayden)
