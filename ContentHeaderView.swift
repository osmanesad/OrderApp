import SwiftUI

struct ContentHeaderView: View{
    var body: some View{
       
    ZStack{
    Image("logo")
         .resizable()
         .scaleToFit()
         Text("Kitap&Kafe") // Mekan ismi.
         .font(.title)

    }

      // PageTitleView()
}

struct ContentHeaderView_Previews: PreviewProvider {
    static var previews: some View{
        ContentHeaderView()
    }
}