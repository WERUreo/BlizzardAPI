//
//  EndpointType.swift
//  BlizzardAPI
//
//  Created by Kelii Martin on 3/22/19.
//  Copyright © 2019 WERUreo. All rights reserved.
//

import Foundation

protocol EndpointType
{
    var baseURL: URL { get }
    var path: String { get }
    var httpMethod: HTTPMethod { get }
    var task: HTTPTask { get }
    var headers: HTTPHeaders? { get }
}
