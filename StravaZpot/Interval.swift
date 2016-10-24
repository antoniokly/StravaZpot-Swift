//
//  Interval.swift
//  StravaZpot
//
//  Created by Tomás Ruiz López on 24/10/16.
//  Copyright © 2016 SweetZpot AS. All rights reserved.
//

import Foundation

public struct Interval<T : Equatable> {
    public let min : T
    public let max : T
}
