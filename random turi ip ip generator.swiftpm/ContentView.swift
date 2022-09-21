import SwiftUI

func RandomPrompt() -> String{
    let thing = ["turi ip ip ip", "ip ip ip tsha ik", " ip turi ip ip ip", "eugh eugh ik turisha"]
    return String(thing.randomElement()!)
}

var while_loop = 10

struct ContentView: View {
    @State var GoodThingPrompt: String = RandomPrompt()
    
    var body: some View {
        VStack{
            Image("okipullup")
            Text(GoodThingPrompt)
                .font(.title)
            Button {
                GoodThingPrompt = RandomPrompt()
            } label: {
                Text("pull up")
                    .padding()
            }
            .foregroundColor(.white)
            .background(Color.blue)
            .cornerRadius(12.0)
            //for loop to be here
            
            
        }
    }
    
}

