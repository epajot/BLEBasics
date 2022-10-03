//
//  PeripheralTableViewCell.swift
//  
//
//  Created by Jack Rickard on 7/24/16.
//  Copyright (c) 2016 Jack Rickard. All rights reserved.
//

import UIKit
import CoreBluetooth

class PeripheralTableViewCell: UITableViewCell
{

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var uuidLabel: UILabel!
    @IBOutlet weak var RSSILabel: UILabel!
    @IBOutlet weak var connectableLabel: UILabel!
    @IBOutlet weak var otherLabel: UILabel!
    
    func setupWithPeripheral(peripheral: Peripheral)
        {
            nameLabel.text = peripheral.name
            uuidLabel.text = peripheral.uuid
            RSSILabel.text = peripheral.RSSI
            connectableLabel.text = peripheral.connectable
              
        }
}//end class
