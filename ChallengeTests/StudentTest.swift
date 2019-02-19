//
//  StudentTest.swift
//  ChallengeUITests
//
//  Created by IBMHSBC1 on 13/2/2019.
//  Copyright © 2019 diem. All rights reserved.
//

import Foundation
import XCTest
@testable import Challenge

class StudentTest: XCTestCase {
    func testVaildFirstName(){
        let student = Student(firstName: "AE34", lastName: "TEST")
        XCTAssertTrue(student.valiFirstName());
    }
}
