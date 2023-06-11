//
//  MainTabView.swift
//  SayahatAI
//
//  Created by Beket Barlykov  on 09.06.2023.
//

import SwiftUI

struct MainTabView: View {
    @State var selectedTab: Int = 1
    var body: some View {
        TabView(selection: $selectedTab){
            HomeScreen().tabItem{
                    Text("Home")
                    Image(systemName: "house")
                    .renderingMode(.template)
                    .foregroundColor(CustomColors.text)
            }.tag(1)
            ChatScreen().tabItem{
                    Text("Chat")
                    Image(systemName: "message")
                    .renderingMode(.template)
                    .foregroundColor(CustomColors.text)
            }.tag(2)
            CalendarScreen().tabItem{
                    Text("Calendar")
                    Image(systemName: "calendar")
                    .renderingMode(.template)
                    .foregroundColor(CustomColors.text)
            }.tag(3)
            AccountScreen().tabItem{
                    Text("Account")
                    Image(systemName:"person")
                    .renderingMode(.template)
                    .foregroundColor(CustomColors.text)
            }.tag(4)
        }
    }
}

struct MainTabView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView()
    }
}
