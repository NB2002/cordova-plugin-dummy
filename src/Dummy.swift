//
//  Dummy.swift
//  
//
//  Created by Noah Bussinger on 29.02.2020.
//

@objc(Dummy) class Dummy : CDVPlugin {
  @objc(test:)
  func test(command: CDVInvokedUrlCommand) {
    
    var pluginResult = CDVPluginResult(
      status: CDVCommandStatus_ERROR
    )
    
    var msg = command.arguments[0] as? String ?? ""
    
    msg = msg + ": received; returned;"
    
    pluginResult = CDVPluginResult(
      status: CDVCommandStatus_OK,
      messageAs: msg
    )
    
    self.commandDelegate!.send(
      pluginResult,
      callbackId: command.callbackId
    )
    
  }
}
