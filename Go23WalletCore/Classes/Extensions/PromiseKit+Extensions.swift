//
//  PromiseKit+Extensions.swift
//  DerbyWalletOpenSea
//
//  Created by Tatan.
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
