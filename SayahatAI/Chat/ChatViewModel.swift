//
//  ChatViewModel.swift
//  SayahatAI
//
//  Created by Beket Barlykov  on 09.06.2023.
//

import Foundation
import Chat



struct CustomUser{
    static let userOne: User = User(id: "1", name: "Beket", avatarURL: nil, isCurrentUser: true)
    static let userTwo: User = User(id: "2", name: "Aset", avatarURL: nil, isCurrentUser: false)
}


class ChatViewModel: ObservableObject{
    
    @Published var messages: [Message] = [
        Message(id: "1", user: CustomUser.userOne, text: "салам братишка"),
        Message(id: "2", user: CustomUser.userTwo, text: "салам брат"),
        Message(id: "1", user: CustomUser.userOne, text: "Че там? как дела?"),
        Message(id: "2", user: CustomUser.userTwo, text: "Норм сам че?"),
        Message(id: "1", user: CustomUser.userOne, text: "все гуд")]
    
    
    
}
