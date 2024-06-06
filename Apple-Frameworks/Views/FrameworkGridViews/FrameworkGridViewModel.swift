//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Apple on 04/06/24.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    var selectedFramework : Framework?{
        didSet{
            isShowingDetailView = true
        }
    }
    
    @Published var isShowingDetailView: Bool = false
    
    var columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())]
    
}
