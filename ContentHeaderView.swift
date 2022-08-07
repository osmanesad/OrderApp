import SwiftUI

struct ContentHeaderView: View{
    var body: some View{
       
      ZStack{
Image("arrow")
         .resizable()
         .scaleToFit()
         Text("1318 Kitap & Kafe") // Mekan ismi.
         .font(.title)

    }

        
        Text("Kek Satın Al")
         .font(.largeTitle)
}

struct ContentHeaderView_Previews: PreviewProvider {
    static var previews: some View{
        ContentHeaderView()
    }
}