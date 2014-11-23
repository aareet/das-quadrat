//
//  Updates.swift
//  Quadrat
//
//  Created by Constantine Fry on 06/11/14.
//  Copyright (c) 2014 Constantine Fry. All rights reserved.
//

import Foundation

public class Updates: Endpoint {
    override var endpoint: String {
        return "updates"
    }
    
    public func get(updateId: String, completionHandler: ResponseClosure? = nil) -> Task {
        return self.getWithPath(updateId, parameters: nil, completionHandler)
    }
    
    // MARK: - General
    
    // MARK: - Aspects
    
    // MARK: - Actions
}
