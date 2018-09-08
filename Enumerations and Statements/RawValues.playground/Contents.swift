//: Playground - noun: a place where people can play

import UIKit

enum StatusCode: Int {
    case success = 200 , unauthorized = 401, forbidden = 402, notFound = 403
    func printPretty () -> String {
        
        switch self {
            
        case .success:
            return ("\(StatusCode.success.rawValue): Sucess")
            
        case .unauthorized:
            return ("\(StatusCode.success.rawValue): Unauthorized")
            
        case .forbidden:
            return ("\(StatusCode.success.rawValue): Forbidden")
            
        case .notFound:
            return ("\(StatusCode.success.rawValue): Not Found")
            
        }
    }
}

print(StatusCode.success.printPretty())
