//
//  HTTPTask.swift
//  BlizzardAPI
//
//  Created by Kelii Martin on 3/22/19.
//  Copyright © 2019 WERUreo. All rights reserved.
//

import Foundation

public typealias HTTPHeaders = [String : String]

public enum HTTPTask
{
    case request
    case requestParameters(bodyParameters: Parameters?, urlParameters: Parameters?)
    case requestParametersAndHeaders(bodyParameters: Parameters?, urlParameters: Parameters?, additionalHeaders: HTTPHeaders?)
}
