//
//  TableViewCell.swift
//  Animation in TableView
//
//  Created by Tim Even on 13-12-15.
//  Copyright © 2015 evenwerk. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var animatorCell: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        UIView.animateWithDuration(0.3, delay: 0.0, options: [.CurveEaseInOut, .Repeat, .Autoreverse], animations: { () -> Void in
            self.animatorCell.transform = CGAffineTransformMakeTranslation(0, 10)
            }, completion: nil)
    }

}
