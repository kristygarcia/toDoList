//
//  ContentView.swift
//  toDoList
//
//  Created by Kristy Garcia on 9/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            HStack{
                Text("To Do List")
                    .font(.system(size:40))
                    .fontWeight(.black)
                Spacer()
                
                Button(action:{
                    
                }){
                    Text("huh")
                        .font(.system(size:40))
                        
                }
                
            }
            .padding()
            Spacer()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
