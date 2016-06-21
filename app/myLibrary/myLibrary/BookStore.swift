//
//  BookStore.swift
//  myLibrary
//
//  Created by Mastere 1 IT on 21/06/2016.
//  Copyright © 2016 book. All rights reserved.
//

import Foundation

class BookStore{
    
    var books : [Book] = []
    
    init() {
        
        let book1 =  Book()
        book1.title = "ALKPOTE"
        book1.author = "Bennett and Me"
        book1.description =  "IOS Programming"
        
        books.append(book1)
        
     
        
        let book2 =  Book()
        book2.title = "SSCH"
        book2.author = "Bennett and Me"
        book2.description =  "IOS Programming"
        
        books.append(book2)
        
    
        
    }
    
}