//
//  ViewController.swift
//  Card2
//
//  Created by Ajay Sarkate on 30/06/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .blue
        let controller = CardSelectionVC()
        let cardSelectionView = controller.view!
        
        view.addSubview(cardSelectionView)
        addChild(controller)
        controller.didMove(toParent: self)
        
        cardSelectionView.translatesAutoresizingMaskIntoConstraints = false
        cardSelectionView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        cardSelectionView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        cardSelectionView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        cardSelectionView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        
    }


}

