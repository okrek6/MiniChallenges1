//: Playground - noun: a place where people can play

import UIKit

enum StatusCode: String {
    case success, unauthorized, forbidden, notFound
    func printPretty () -> String {
    
    switch self {
        
    case .success:
        return ("200: Success")
        
    case .unauthorized:
        return ("401: Unauthorized")
        
    case .forbidden:
        return ("403: Forbidden")
        
    case .notFound:
        return ("404: Not Found")
        
        }
    }
}

print(StatusCode.success.printPretty())

