
import SwiftUI

struct ContentView: View {
    
    var body: some View {

VStack {
   
    ContentHeaderView()
    MenuListView()
    OrderListView()

        }
        
        Spacer()
        
    }
    .padding()
}

        
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group{
        ContentView()
       
        }
        
        
    }
}
