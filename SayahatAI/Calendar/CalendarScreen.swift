//
//  CalendarScreen.swift
//  SayahatAI
//
//  Created by Beket Barlykov  on 09.06.2023.
//

import SwiftUI

struct CalendarScreen: View {
    @State var currentDate: Date = Date()
    var body: some View {
        ScrollView(.vertical, showsIndicators: false){
            VStack(spacing: 20){
                CustomDatePicker(currentDate: $currentDate)
            }
        }
    }
}

struct CalendarScreen_Previews: PreviewProvider {
    static var previews: some View {
        CalendarScreen()
    }
}
