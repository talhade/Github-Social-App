//
//  ErrorMessage.swift
//  GithubProject
//
//  Created by Talha Demirkan on 29.10.2023.
//

import Foundation

enum ErrorMessage: String {
    case invalidUsername = "This username created an invalid request please try again."
    case unableToComplete = "Unable to complete the task. Please check your internet connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data received from the server was invalid. Please try again."
}
