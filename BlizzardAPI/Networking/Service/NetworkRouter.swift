//
//  NetworkRouter.swift
//  BlizzardAPI
//
//  Created by Kelii Martin on 3/22/19.
//  Copyright © 2019 WERUreo. All rights reserved.
//

import Foundation

public typealias NetworkRouterCompletion = (_ data: Data?, _ response: URLResponse?, _ error: Error?) -> ()

protocol NetworkRouter: class
{
    associatedtype Endpoint: EndpointType
    func request(_ route: Endpoint, completion: @escaping NetworkRouterCompletion)
    func cancel()
}
