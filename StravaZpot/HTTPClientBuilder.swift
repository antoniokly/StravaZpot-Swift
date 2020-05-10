//
//  HTTPClientBuilder.swift
//  StravaZpot
//
//  Created by Tomás Ruiz López on 4/8/17.
//  Copyright © 2017 SweetZpot AS. All rights reserved.
//

import Foundation
import SwiftyJSON

public class HTTPClientBuilder {
    public static func authenticationClient(debug : Bool) -> HTTPClient {
        return DummyHttpClient()// AlamofireHTTPClient(baseURL: "https://www.strava.com/", debug: debug)
    }
    
    public static func client(withToken token : String, debug : Bool) -> HTTPClient {
        return DummyHttpClient() //AlamofireHTTPClient(baseURL: "https://www.strava.com/api/v3/", token: token, debug: debug)
    }
}

struct DummyHttpClient: HTTPClient {
    func get(url: String, parameters: [String : Any], callback: @escaping (StravaResult<JSON>) -> ()) {
        
    }
    
    func post(url: String, parameters: [String : Any], callback: @escaping (StravaResult<JSON>) -> ()) {
        
    }
    
    func put(url: String, parameters: [String : Any], callback: @escaping (StravaResult<JSON>) -> ()) {
        
    }
    
    func delete(url: String, parameters: [String : Any], callback: @escaping (StravaResult<JSON>) -> ()) {
        
    }
    
    func upload(file: URL, withKey key: String, withName name: String, toUrl url: String, parameters: [String : Data], mimeType: String, callback: @escaping (StravaResult<JSON>) -> ()) {
        
    }
    
    
}
