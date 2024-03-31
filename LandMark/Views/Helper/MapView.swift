//
//  MapView.swift
//  LandMark
//
//  Created by Prakhar Saki on 09/02/24.
//

import SwiftUI
import MapKit

struct MapView: View {
    
    var coordinates: CLLocationCoordinate2D
    
    var body: some View {
        Map(position: .constant(.region(region)))
    }
    private var region: MKCoordinateRegion{
        MKCoordinateRegion(
            center: coordinates,
            span:  MKCoordinateSpan(latitudeDelta: 2, longitudeDelta: 02)
        )
    }
}

#Preview {
    MapView(coordinates: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868) )
}
