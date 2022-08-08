import SwiftUI

struct HistoryView : View {
    var body: some View{

        VStack{
            ContentHeaderView()
            PageTitleView(title:"Geçmiş")
            HistoryListView()
        }

    }
}


struct HistoryView_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            HistoryView()
            HistoryView()
             .colorschema(.dark)
             .background(Color.black)
        }
    }
}