//
//  ContentView.swift
//  GitHubDemo
//
//  Created by Ian Placencia on 17/02/22.
//

import SwiftUI

struct MainView: View {
    
    // MARK: - Body
    var body: some View {
        
        
        ZStack{
            
            Color.red.ignoresSafeArea(.all)
    
        Text("This is a test")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
}
