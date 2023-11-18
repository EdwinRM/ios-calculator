//
//  Alerts.swift
//  ios tiktaktoe
//
//  Created by Edwin Ramirez on 11/18/23.
//

import SwiftUI

struct AlertItem: Identifiable{
    let id = UUID()
    var title: Text
    var message: Text
    var buttonText: Text
}

struct AlertContext {
    static let humanWin = AlertItem(title: Text("You win"),
                                    message: Text("Yo are smart"),
                                    buttonText: Text("Sweet"))
    
    static let computerWin = AlertItem(title: Text("You lost"),
                                       message: Text("So sorry"),
                                       buttonText: Text("Rematch"))
    
    static  let draw = AlertItem(title: Text("Draw"),
                                 message: Text("What a battle"),
                                 buttonText: Text("Try Again"))
}

