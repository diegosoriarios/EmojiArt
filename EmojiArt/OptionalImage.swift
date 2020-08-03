//
//  OptionalImage.swift
//  EmojiArt
//
//  Created by diego.rios on 03/08/20.
//  Copyright © 2020 diego.rios. All rights reserved.
//

import SwiftUI

struct OptionalImage: View {
    var uiImage: UIImage?
    
    var body: some View {
        Group {
            if uiImage != nil {
                Image(uiImage: uiImage!)
            }
        }
    }
}
