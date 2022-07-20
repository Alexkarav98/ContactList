//
//  DataStore.swift
//  ContactList
//
//  Created by alexkarav on 20.07.2022.
//

import Foundation

struct DataStore {
    var name: [String]
    var surname: [String]
    var phone: [String]
    var email: [String]
    
    mutating func setData (_ personArray: [Person]) {
        for person in personArray {
            name.append(person.name)
            surname.append(person.surname)
            phone.append(person.phone)
            email.append(person.email)
        }
    }
}
