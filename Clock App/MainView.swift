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
                    Text("Stopwatch")
                    
                }
            AlarmView()
                .tabItem {
                    Image(systemName: "alarm")
                    Text("Alarm")
                }
        }
    }
}

#Preview {
    MainView()
}
