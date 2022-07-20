//
//  Person.swift
//  ContactList
//
//  Created by alexkarav on 19.07.2022.
//

import Foundation


struct Person {
    let name: String
    let surname: String
    let phone: String
    let email: String
    var fullName: String {
        "\(name)  \(surname)"
    }
    
//    static func getPerson () -> [Person] {
//        [
//            Person(name: "Paul", surname: "Johnson", phone: "+12397126", email: "PaulJonson@email.com"),
//            Person(name: "John", surname: "Paulson", phone: "+98712312", email: "JohnPaulson@email.com"),
//            Person(name: "George", surname: "Maccint", phone: "+12312311", email: "32wqeaw3q@email.com"),
//            Person(name: "Garry", surname: "People", phone: "+123312351", email: "waeas2as@email.com"),
//            Person(name: "Mike", surname: "Supson", phone: "+123123213", email: "123ASZQW@email.com"),
//            Person(name: "Garry", surname: "Macky", phone: "+123971226", email: "AAdzzas12@email.com"),
//            Person(name: "Steve", surname: "O", phone: "+121231326", email: "PaulJonson@email.com")
//        ]
//    }
}


