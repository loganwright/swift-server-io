//
//  main.swift
//  swift-server-io
//
//  Created by Logan Wright on 2/14/16.
//  Copyright © 2016 LoganWright. All rights reserved.
//

import Foundation
import Vapor

print("SwiftServerIO -- starting")

Route.get("hello") { _ in
    return ["Hello" : "World"]
}

let server = Server()
server.run(port: 8080)
