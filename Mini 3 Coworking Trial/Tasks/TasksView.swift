//
//  TasksView.swift
//  Mini 3 Coworking Trial
//
//  Created by Joshua Wenata Sunarto on 06/08/24.
//

import SwiftUI

struct TasksView: View {
    var body: some View {
        ZStack {
            HeaderComponent()
            VStack {
                CalendarComponent()
                ButtonComponent()
                ImageComponent()
            }
        }
    }
}

#Preview {
    TasksView()
}
