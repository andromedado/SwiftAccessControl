//
//  KnowledgeableClass.swift
//  SwiftAccessControl
//
//  Created by Shad Downey on 3/19/15.
//
//

import Foundation
import iPhoneFramework

class KnowledgeableClass {

    //This source file imported the framework,
    //so it has access to anything PUBLIC in the framework
    var thingy : PublicClass?

    func doStuff() {
        thingy?.buzz = "evenBuzzy-er"

        //NOPE, that's internal
        //thingy?.fizz
    }
}
