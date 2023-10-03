//
//  AddAlarmView.swift
//  Clock App
//
//  Created by Marcelo Amaral Alves on 2023-10-01.
//

import SwiftUI

struct AddAlarmView: View {
    
    @Binding var alarms: [Alarm]
    @State private var date = Date()
    @State private var label = ""
    
    var body: some View {
        NavigationView {
            VStack {
                DatePicker("Select Time", selection: $date,
                        displayedComponents: [.hourAndMinute])
                        .datePickerStyle(WheelDatePickerStyle())
                        .labelsHidden()
                
                GroupBox {
                    TextField("Label", text: $label)
                        .multilineTextAlignment(.center)
                }
                .padding()
                
                Spacer ()
            }
            .padding(.top, 50)
            .preferredColorScheme(.dark)
            .toolbar {
                ToolbarItem(placement:
                        .navigationBarTrailing) {
                            Button {
                                
                            } label: {
                                
                            }
                        }
            }
            
        }
    }
}



#Preview {
    AlarmView()
}
