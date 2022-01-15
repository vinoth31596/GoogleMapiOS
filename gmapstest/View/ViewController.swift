//
//  ViewController.swift
//  gmapstest
//
//  Created by Giri A on 24/04/18.
//  Copyright © 2018 scientificgames. All rights reserved.
//

import UIKit
import GoogleMaps
import GooglePlaces

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let camera  = GMSCameraPosition.camera(withLatitude: 13.067439, longitude: 80.237617, zoom: 6.0)
        let mapView = GMSMapView.map(withFrame: CGRect.zero, camera: camera)
        view = mapView
        
        let marker  = GMSMarker()
        marker.position = CLLocationCoordinate2D(latitude: 13.067439, longitude: 80.237617)
        marker.title = "Chennai"
        marker.snippet = "Detroit of India"
        marker.map = mapView
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

