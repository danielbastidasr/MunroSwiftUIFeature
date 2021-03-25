//
//  SwiftUIView.swift
//  
//
//  Created by Daniel Bastidas Ramirez on 21/03/2021.
//

import SwiftUI

public struct MunroFeatureView: View {
    public init() {}
    
    public var body: some View {
        NavigationView{
            VStack {
                Spacer()
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                Spacer()
                
                NavigationLink(
                    destination: MunroResultView(),
                    label: {
                        /*@START_MENU_TOKEN@*/Text("Navigate")/*@END_MENU_TOKEN@*/
                    }
                )
            }
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        MunroFeatureView()
    }
}
