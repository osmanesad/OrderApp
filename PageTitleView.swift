import SwiftUI

struct PageTitleView : View {
    var title:String
    var body: some View {
        Text(title)
        .font(.largeTitle)
    }
}

struct PageTitleView_Previews: PreviewProvider {
    static var previews: some View{
        PageTitleView(title:"Satın Al")
    }
}