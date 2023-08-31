//
//  GestureRecognizer.swift
//  MetaGesturesAndCallbacksExercise
//
//  Created by Mitch Andrade on 8/31/23.
//

import SwiftUI

struct GestureRecognizer: View {
    
    @State var flag = false
    
    var body: some View {
        Text("Tap Me")
            .font(.largeTitle)
            .padding(15)
            .background(flag == false ? Color.green : Color.blue)
    }
}

struct GestureRecognizer_Previews: PreviewProvider {
    static var previews: some View {
        GestureRecognizer()
    }
}
