//
//  TransactionViewElement.swift
//  FiNancy
//
//  Created by Markus Platter on 01.02.24.
//

import Foundation
import SwiftUI

struct TransactionViewElement: View {
    
    var body: some View {
        
        GeometryReader { geometry in
            VStack(alignment: .leading) {
                Text("Titel-Transaction")
                    .font(.headline)
                Text("Description")
                    .font(.caption)
                Text("Amount")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .bold()
                Text("Abbuchungsdatum")
                    .font(.caption)
            }
            .foregroundStyle(Color.white)
            .frame(width: geometry.size.width / 2, height: 120)
            .background(Color.red)
            .clipShape(RoundedRectangle(cornerSize: CGSize(width: 10, height: 10)))
            .padding(20)
        }
    }
}
