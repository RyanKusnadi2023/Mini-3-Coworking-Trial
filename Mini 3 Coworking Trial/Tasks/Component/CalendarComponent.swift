//
//  Calendar.swift
//  Mini 3 Coworking Trial
//
//  Created by Joshua Wenata Sunarto on 06/08/24.
//

import SwiftUI

struct CalendarComponent: View {
    @State private var selectedDate: Date = Date()
    
    var body: some View {
        VStack {
            DatePicker("Select Date", selection: $selectedDate, displayedComponents: [.date])
                .padding(.horizontal)
                .datePickerStyle(GraphicalDatePickerStyle())
                .labelsHidden()
            Spacer()
        }
        .padding(.top, 100)
        .frame(maxHeight: .infinity)
    }
}
