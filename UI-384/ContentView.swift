//
//  ContentView.swift
//  UI-384
//
//  Created by nyannyan0328 on 2021/12/06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            
            List{
              
                
                CustomNV(title: "A", image: "p1") {
                    
                    Text("A")
                    
                }
                
                
                CustomNV(title: "B", image: "p2") {
                    
                    Text("B")
                    
                }
            
               
            
               
                
                
                
            }
            .listStyle(.grouped)
        
            
            .navigationTitle("UI-384")
           
            
            
        }
    }
    
    @ViewBuilder
    func CustomNV<Content:View>(title : String,image : String,@ViewBuilder content : @escaping()->Content)->some View{
        
        
        NavigationLink {
            content()
        } label: {
            
            
            HStack{
                
                
                Image(image)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 30, height: 30)
                    .cornerRadius(20)
                
                Text(title)
                    .font(.title3)
                
             
            }
            
            
        }

        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
