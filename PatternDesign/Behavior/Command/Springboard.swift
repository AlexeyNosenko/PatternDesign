//
//  ЫзкштпИщфкв.swift
//  PatternDesign
//
//  Created by Алексей on 21.05.2018.
//  Copyright © 2018 Алексей. All rights reserved.
//

import Foundation
class Springboard {
    
    private var openCommands = [Command]()
    private var closeCommands = [Command]()
    
    func setCommand(openCommand : Command, closeCommand : Command) {
        self.openCommands.append(openCommand)
        self.closeCommands.append(closeCommand)
    }
    
    func openApp(atIndex index : Int){
        guard openCommands.count > index else {
            print("App doesnt exist")
            return
        }
        openCommands[index].execute()
    }
    
    func closeApp(atIndex index : Int){
        guard closeCommands.count > index else {
            print("App doesnt exist")
            return
        }
        closeCommands[index].execute()
    }
    
}
