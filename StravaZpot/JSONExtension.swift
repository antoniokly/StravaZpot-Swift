//
//  JSONExtension.swift
//  StravaZpot
//
//  Created by Tomás Ruiz López on 2/11/16.
//  Copyright © 2016 SweetZpot AS. All rights reserved.
//

import Foundation
import SwiftyJSON

extension JSON {
    var achievementType : AchievementType? {
        return exists() ? AchievementTypeParser().from(json: self) : nil
    }
    
    var resourceState : ResourceState? {
        return exists() ? ResourceStateParser().from(json: self) : ResourceState.meta
    }
    
    var activity : Activity? {
        return exists() ? ActivityParser().from(json: self) : nil
    }
    
    var athlete : Athlete? {
        return exists() ? AthleteParser().from(json: self) : nil
    }
}