//
//  CharacteristicTableViewCell.swift
//
//
//  Created by Jack Rickard on 7/24/16..
//  Copyright (c) 2016 Jack Rickard. All rights reserved.
//

import CoreBluetooth
import UIKit

class CharacteristicTableViewCell: UITableViewCell {
    @IBOutlet var ValueEntryField: UITextField!
    @IBOutlet var Unsubscribe: UIButton!
    @IBOutlet var uuid: UILabel!
    @IBOutlet var rawProperties: UILabel!
    @IBOutlet var propertyString: UILabel!
    @IBOutlet var rawValue: UILabel!
    @IBOutlet var ASCIIvalue: UILabel!
    @IBOutlet var hexValue: UILabel!
    @IBOutlet var presentationFormat: UILabel!
    @IBOutlet var decValue: UILabel!
    @IBOutlet var userDescription: UILabel!
    @IBOutlet var valueFormat: UILabel!
    @IBOutlet var valueExponent: UILabel!
    @IBOutlet var valueUnits: UILabel!
    @IBOutlet var presentedValue: UILabel!
} // end class
