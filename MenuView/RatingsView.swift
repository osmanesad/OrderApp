import SwiftUI

struct RatingsView: View {
    var body : some View {
           
           HStack{
            ForEach(0..<4){item in
              Image("cake-slice")
            }
            }
    }
}

struct RatingsView_Previews: PreviewProvider {
    static var previews: some View {
        RatingsView()
    }
}