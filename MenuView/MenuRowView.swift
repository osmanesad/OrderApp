import SwiftUI


struct MenuRowView: View {
 var body: some View {
  HStack(alignment: .top, spacing: 15){

         Image("cake")
         VStack{
            Text("Kek Dilimi")
         RatingsView()
            
         }
         
         Spacer()
        }
 }
}




struct MenuRowView_Previews: PreviewProvider {
    static var previews: some View {
        MenuRowView()
    }
}