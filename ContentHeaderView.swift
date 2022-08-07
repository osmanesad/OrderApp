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

        
        Text("Satın Al")
         .font(.largeTitle)
}

struct ContentHeaderView_Previews: PreviewProvider {
    static var previews: some View{
        ContentHeaderView()
    }
}