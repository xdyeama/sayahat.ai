//
//  ChatScreen.swift
//  SayahatAI
//
//  Created by Beket Barlykov  on 09.06.2023.
//

import SwiftUI
import Chat

struct ChatScreen: View {
    @ObservedObject var viewModel = ChatViewModel()
    var body: some View {
        ChatView(messages: viewModel.messages){
            draft in
        }
    }
}

struct ChatScreen_Previews: PreviewProvider {
    static var previews: some View {
        ChatScreen()
    }
}
