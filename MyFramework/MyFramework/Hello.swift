//
//  Hello.swift
//  MyFramework
//
//  Created by Kosuke Omura on 2019/04/10.
//  Copyright © 2019 kosukeohmura. All rights reserved.
//

import Foundation
import SwiftGRPC

public class Hello {
    public static func toTheWorld() -> String {
        return "Hello world \(gRPC.version)"
    }
}
