import SwiftUI

struct HistoryListView : View {
    var body: some View{

        List(0..<5){item in
        HistoryRowView()


        }

    }
}


struct HistoryListView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryListView()
    }
}