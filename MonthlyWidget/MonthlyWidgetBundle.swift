//
//  MonthlyWidgetBundle.swift
//  MonthlyWidget
//
//  Created by daksh vasudev on 03/06/24.
//

import WidgetKit
import SwiftUI

@main
struct MonthlyWidgetBundle: WidgetBundle {
    var body: some Widget {
        MonthlyWidget()
        MonthlyWidgetLiveActivity()
    }
}
