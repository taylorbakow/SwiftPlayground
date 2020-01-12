//
//  MapView.swift
//  TestProject
//
//  Created by Taylor Bakow on 1/12/20.
//  Copyright © 2020 Taylor Bakow. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    
    var locationManager = CLLocationManager()
    func setupManager() {
       locationManager.desiredAccuracy = kCLLocationAccuracyBest
    locationManager.requestWhenInUseAuthorization()
    locationManager.requestAlwaysAuthorization()
     }

    
    func makeUIView(context: UIViewRepresentableContext<MapView>) -> MKMapView {
         setupManager()
           let mapView = MKMapView(frame: UIScreen.main.bounds)
           mapView.showsUserLocation = true
           mapView.userTrackingMode = .follow
           return mapView
    }
    
    func updateUIView(_ uiView: MKMapView, context: Context) {
     }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
