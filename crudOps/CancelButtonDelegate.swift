//
//  CancelButtonDelegate.swift
//  crudOps
//
//  Created by Michael Arbogast on 5/12/16.
//  Copyright © 2016 Michael Arbogast. All rights reserved.
//

import UIKit

protocol CancelButtonDelegate: class {
    func cancelButtonPressedFrom(controller: UIViewController)
}