//
//  GestureRecognizer.swift
//  MetaGesturesAndCallbacksExercise
//
//  Created by Mitch Andrade on 8/31/23.
//

import SwiftUI

struct GestureRecognizer: View {
    
    @State private var flag = false
    
    var body: some View {
        Text("Tap Me")
            .font(.largeTitle)
            .foregroundColor(.white)
            .padding(15)
            .background(flag ? Color.teal : Color.blue)
            .cornerRadius(12)
            .onTapGesture {
                flag.toggle()
            }
    }
}

struct GestureRecognizer_Previews: PreviewProvider {
    static var previews: some View {
        GestureRecognizer()
    }
}
