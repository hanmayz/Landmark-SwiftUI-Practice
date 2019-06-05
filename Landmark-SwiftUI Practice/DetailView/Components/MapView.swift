//
//  MapView.swift
//  Landmark-SwiftUI Practice
//
//  Created by Oliver Han on 6/4/19.
//  Copyright © 2019 Oliver Hann. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    // To use UIView subclasses from within SwiftUI,
    // 1. wrap the view in a SwiftUI view and
    // 2. conform to `UIViewRepresentable`
    
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }
    
    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(latitude: 34.011286, longitude: -116.166868)
        let span = MKCoordinateSpan(latitudeDelta: 2.0, longitudeDelta: 2.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        view.setRegion(region, animated: true)
    }
}

#if DEBUG
struct MapView_Previews : PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
#endif
