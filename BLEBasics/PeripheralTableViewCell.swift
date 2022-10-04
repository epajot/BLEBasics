//
//  PeripheralTableViewCell.swift
//
//
//  Created by Jack Rickard on 7/24/16.
//  Copyright (c) 2016 Jack Rickard. All rights reserved.
//

import CoreBluetooth
import UIKit

class PeripheralTableViewCell: UITableViewCell
{
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var uuidLabel: UILabel!
    @IBOutlet var RSSILabel: UILabel!
    @IBOutlet var connectableLabel: UILabel!
    @IBOutlet var otherLabel: UILabel!

    func setupWithPeripheral(peripheral: Peripheral)
    {
        nameLabel.text = peripheral.name
        uuidLabel.text = peripheral.uuid
        RSSILabel.text = peripheral.RSSI
        connectableLabel.text = peripheral.connectable
    }
} // end class
