import SwiftUI

struct MenuListView: View{
    var body: some View{
       VStack{
        ListHeaderView(text:"Kategori")
        
        List(0..< 5){ item in

        MenuRowView()
       
        }

        }
       }
        
    
}

struct MenuListView_Previews: PreviewProvider {
    static var previews: some View{
        MenuListView()
    }
}


