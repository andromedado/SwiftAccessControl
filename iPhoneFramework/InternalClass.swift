//
//  InternalClass.swift
//  SwiftAccessControl
//
//  Created by Shad Downey on 3/19/15.
//
//

import Foundation

//This keyword is unnecessary, but makes
//explicit what would have been implicit
internal class InternalClass {

    //again, would have been implicit
    internal var propertyAccessableToFramework = ""

    //like this!
    var alsoAvaialbleToFrameWork = ""

    //properties can be _more_ private than their container
    private var secretProperty = ""

    //but not _lesss_
    //public var shareMeWithTheWorld = ""

}
