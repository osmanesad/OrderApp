import SwiftUI

struct OrderListView: View{
    var body: some View{
        VStack{
          ListHeaderView(text:"")
        List(0..<5){item in
         
          OrderRowView()
        }
    }
        
    }
}

struct OrderListView_Previews: PreviewProvider {
    static var previews: some View{
        OrderListView()
    }
}

