import SwiftUI

struct MenuListView: View{
    var body: some View{
       VStack{
        Text("Kategori")
        List(0..< 5){ item in
        HStack(alignment: .top, spacing: 15){

         Image("cake")
         VStack{
            Text("Kek Dilimi")
            HStack{
            ForEach(0..<4){item in
              Image("cake-slice")
            }
            }
            
         }
         
         Spacer()
        }
        }
       }
        
    
}

struct MenuListView_Previews: PreviewProvider {
    static var previews: some View{
        MenuListView()
    }
}