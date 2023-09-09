//
//  NewToDoView.swift
//  toDoList
//
//  Created by Kristy Garcia on 9/9/23.
//

import SwiftUI

struct NewToDoView: View {
    @State var title : String
    @State var isImportant: Bool
    var body: some View {
        VStack{
            Text("Task Title:")
                .font(.system(size:30))
                .fontWeight(.bold)
            TextField("Enter the task description...",text: $title)
                .background(Color(.systemGroupedBackground))
                .cornerRadius(15)
                .padding()
            Toggle(isOn:$isImportant){
                Text("Is it Important?")
            }
            
            Button(action:{
                
            }){
                Text("Add")
            }
        }
        .padding()
    }
}

struct NewToDoView_Previews: PreviewProvider {
    static var previews: some View {
        NewToDoView(title:"", isImportant: false)
    }
}
