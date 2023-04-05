//
//  ViewController.swift
//  ShowPlaceOnMap
//
//  Created by Apple on 05/04/23.
//

import UIKit
import MapKit

class ViewController: UIViewController,UISearchBarDelegate {
    
    @IBOutlet weak var myMapView: MKMapView!
    
    @IBAction func searchButtion(_ sender: Any) {
        let searchController = UISearchController(searchResultsController: nil)
        searchController.searchBar.delegate = self
        present(searchController, animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

