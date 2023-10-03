//
//  MainView.swift
//  Clock App
//
//  Created by Marcelo Amaral Alves on 2023-10-03.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            StopwatchView()
                .tabItem {
                    Image(systemName: "stopwatch")
                }
        }
    }
}

#Preview {
    MainView()
}
