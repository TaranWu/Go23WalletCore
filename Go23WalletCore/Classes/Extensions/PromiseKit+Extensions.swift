//
//  PromiseKit+Extensions.swift
//  Go23WalletOpenSea
//
//  Created by Taran on Apr/30/22.
//

import Foundation
import PromiseKit

extension PromiseKit.Result {
    public var optionalValue: T? {
        switch self {
        case .fulfilled(let value):
            return value
        case .rejected:
            return nil
        }
    }
}
