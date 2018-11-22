//
//  demoCell.swift
//  DemoTest
//
//  Created by Mohammad Yunus on 22/11/18.
//  Copyright © 2018 Mohammad Yunus. All rights reserved.
//

import UIKit

class demoCell: UITableViewCell {
	
	@IBOutlet weak var aboutNewsFeedTitleLabel: UILabel!
	@IBOutlet weak var byLineLabel: UILabel!
	@IBOutlet weak var dateLabel: UILabel!
	
	override func awakeFromNib() {
		super.awakeFromNib()
		// Initialization code
	}
	
	func configure(aboutFeed: NewsFeed) {
		
		// configure the rows data
		aboutNewsFeedTitleLabel.text = aboutFeed.title
		byLineLabel.text = aboutFeed.byline
		dateLabel.text = aboutFeed.publishedDate
	}
	
	override func setSelected(_ selected: Bool, animated: Bool) {
		super.setSelected(selected, animated: animated)
		
		// Configure the view for the selected state
	}
	
}
