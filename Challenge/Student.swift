//
//  Student.swift
//  Challenge
//
//  Created by IBMHSBC1 on 13/2/2019.
//  Copyright © 2019 diem. All rights reserved.
//

import Foundation

class Student{
    
    private let firstName: String
    private let lastName: String
    
    var friends: [Student] = []
    
    init(firstName:String, lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
    }
    
    func addFriend(friend: Student) {
        friends.append(friend)
    }
    
    func valiFirstName() -> Bool {
        return firstName.count > 3
    }
    
    func validLastName() -> Bool {
        return lastName.count > 3
    }
}
