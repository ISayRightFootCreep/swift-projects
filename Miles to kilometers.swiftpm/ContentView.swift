import SwiftUI
import Foundation

struct ContentView: View {
    @State var kilometer = 0.00
    @State var mile = 0.00
    
    var body: some View{
        VStack{
            Text("Miles to Kilometers Conversion")
                .font(.title)
                .padding(10)
            HStack {
                Text("km:  ")
                TextField("Mile Input", value: $mile, format: .number)
                    .textFieldStyle(.roundedBorder)
                    .border(.black, width: 1)
                Text(String(mile/0.62137))
                Text("miles")
            }
            HStack{
                Text("miles:")
                TextField("Kilometer input: ", value: $kilometer, format: .number)
                    .textFieldStyle(.roundedBorder)
                    .border(.black, width: 1)
                Text(String(kilometer*0.62137))
                Text("kilometers")
            }
        }
    }
    
}
