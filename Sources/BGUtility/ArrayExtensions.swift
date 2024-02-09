//
//  SwiftUIView.swift
//  
//
//  Created by Abanoub Ashraf on 09/02/2024.
//

public extension Array {
    subscript(safeIndex index: Int) -> Iterator.Element? {
        return index >= 0 && index < endIndex ? self[index] : nil
    }
}
