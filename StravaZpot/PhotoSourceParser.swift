//
//  PhotoSourceParser.swift
//  StravaZpot
//
//  Created by Tomás Ruiz López on 31/10/16.
//  Copyright © 2016 SweetZpot AS. All rights reserved.
//

import Foundation
import SwiftyJSON

public class PhotoSourceParser : Parser {
    public func from(json: JSON) -> PhotoSource {
        return PhotoSource(rawValue: json.int ?? 0) ?? .strava
    }
}
