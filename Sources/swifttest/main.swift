import Foundation
import SwiftFastText



let ft = SwiftFastText(withModelUrl: URL(string: "../MODELS/wikimodel.bin")!)

let vector = ft.getSentenceVector(sentence: "The book is on the table and the cat is on the carpet")

print(vector)



