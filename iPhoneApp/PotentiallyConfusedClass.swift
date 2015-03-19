//
//  PotentiallyConfusedClass.swift
//  SwiftAccessControl
//
//  Created by Shad Downey on 3/19/15.
//
//

import Foundation
import iPhoneFramework

class PotentiallyConfusedClass {

    //Huh, what are you?
    var firstThing : OtherPublicClass?
    //Yup, it's our INTERNAL (iPhoneApp) `OtherPublicClass`

    var secondThing : iPhoneFramework.OtherPublicClass?

    //Fully Qualified Internal Class Name
    //wtf, let's do this all the time!! (j/k)
    var thirdThing : iPhoneApp.OtherPublicClass?

}
