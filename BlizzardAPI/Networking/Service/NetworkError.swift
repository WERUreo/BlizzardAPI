//
//  NetworkError.swift
//  BlizzardAPI
//
//  Created by Kelii Martin on 3/22/19.
//  Copyright © 2019 WERUreo. All rights reserved.
//

import Foundation

public enum NetworkError : String, Error
{
    case parametersNil = "Parameters were nil."
    case encodingFailed = "Parameter encdoing failed."
    case missingURL = "URL is nil."
}
