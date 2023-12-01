//
//  FrameworkGridView.swift
//  Framework-Info-App
//
//  Created by Macbook Pro on 17/11/2023.
//

import SwiftUI

struct FrameworkGridView: View {
    var body: some View {
        Image("app-clip")
            .resizable()
            .frame(width:100,height:100)
        Text("App Clips")
            .fontWeight(.semibold)
            .font(.title2)
            .scaledToFit()
            .minimumScaleFactor(0.5)
    }
}

#Preview {
    FrameworkGridView()
}
