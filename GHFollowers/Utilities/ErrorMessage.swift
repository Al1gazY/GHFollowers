//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Aligazy Kismetov on 23.10.2022.
//

import Foundation

enum GFError: String, Error{
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection."
    case invalidResponce = "Invalid responce from the server. Please try again."
    case invalidData = "The data recieved from the server was invalid. Please try again."
}
