//
//  ContentView.swift
//  Landmarks
//
//  Created by Jonathan Taveras Vargas on 11/9/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
