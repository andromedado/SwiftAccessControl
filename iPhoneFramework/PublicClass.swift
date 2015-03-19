//
//  PublicClass.swift
//  SwiftAccessControl
//
//  Created by Shad Downey on 3/19/15.
//
//

import Foundation

public class PublicClass {

    public var buzz = ""

    //Guess the access level of this variable
    var fizz = ""
    //INTERNAL!

    private var evenASecretToTheFramework = ""

    //Can this be public?
    func getTheInternalThing() -> InternalClass? {
        return nil
    }
    //NOPE, InternalClass is Internal, so,
    //as far as this is concerned, it's a secret and can't
    //be shared

}
