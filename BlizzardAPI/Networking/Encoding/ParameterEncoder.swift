//
//  ParameterEncoder.swift
//  BlizzardAPI
//
//  Created by Kelii Martin on 3/22/19.
//  Copyright © 2019 WERUreo. All rights reserved.
//

import Foundation

public typealias Parameters = [String : Any]

public protocol ParameterEncoder
{
    static func encode(urlRequest: inout URLRequest, with parameters: Parameters) throws
}
