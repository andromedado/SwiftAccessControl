//
//  PrivateClass.swift
//  SwiftAccessControl
//
//  Created by Shad Downey on 3/19/15.
//
//

import Foundation

private class PrivateClass {
    //All members are implicitly private

    //Internal? NOPE, private!
    var bar = ""

    private var bang = "boom"

    //This is illegal
    //internal var foo = ""

    //So is this
    //public var qux = ""
}

//Internal Function
func getSpecialString() -> String {
    let oneOfThem = PrivateClass()
    return oneOfThem.bang
}
//This function is exposed internally, an returns a string
//by accessing a private class's private property

//Private is per SOURCE FILE
