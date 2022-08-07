import SwiftUI

struct OrderListView: View{
    var body: some View{
        VStack{
          Text("Siparişiniz")
        List(0..<5){item in
         
          HStack(alignment: .firstTextBaseline){
            Text("Sipariş Tutarınız")
            Spacer()
            Text("0.00 TL")

        }
        }
        
    }
}

struct OrderListView_Previews: PreviewProvider {
    static var previews: some View{
        OrderListView()
    }
}