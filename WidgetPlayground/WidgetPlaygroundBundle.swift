//
//  WidgetPlaygroundBundle.swift
//  WidgetPlayground
//
//  Created by Zander on 2023/11/27.
//

import WidgetKit
import SwiftUI

@main
struct WidgetPlaygroundBundle: WidgetBundle {
    var body: some Widget {
        let single = DataManager.shared
        return WidgetPlayground()
    }
}
