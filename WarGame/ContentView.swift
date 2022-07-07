//
//  ContentView.swift
//  WarGame
//
//  Created by luane Niejelski on 7/7/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background")
                .ignoresSafeArea()
            VStack {
                Spacer()
                Image("logo")
                Spacer()
                HStack{
                    Spacer()
                    Image("card2")
                    Spacer()
                    Image("card4")
                    Spacer()
                }
                Spacer()
                
                Image("dealbutton")
                Spacer()
                
                
                HStack {
                    Spacer()
                    VStack {
                        
                        Text("Player")
                            .foregroundColor(.white)
                            .font(.headline)
                            .padding()
                        Text("0")
                            .foregroundColor(.white)
                            .font(.largeTitle)
                    }
                    Spacer()
                    VStack {
                        Text("CPU")
                            .foregroundColor(.white)
                            .font(.headline)
                            .padding()
                    
                        Text("0")
                            .foregroundColor(.white)
                            .font(.largeTitle)
                    }
                    Spacer()
                }
              Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
