import SwiftUI

struct HistoryRowView : View {
    var body: some View{

        HStack(alignment: .top){
            Image("cake")
            Text("Cheesecake")
        }

    }
}


struct HistoryRowView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryRowView()
    }
}