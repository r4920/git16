import SwiftUI

struct Group7Cell: View {
    var body: some View {
        VStack(alignment: .trailing, spacing: 0) {
            HStack {
                HStack {
                    Image("img_avatar")
                        .resizable()
                        .frame(width: getRelativeWidth(size: 55.0), height: getRelativeHeight(size: 57.0), alignment: .leading)
                        .scaledToFit()
                        .clipShape(Circle())
                    VStack(alignment: .leading, spacing: 0) {
                        Text(StringConstants.k_Msg_buford_mad_dog)
                            .font(FontScheme.kRobotoMedium(size: getRelativeHeight(size: 16.0)))
                            .foregroundColor(ColorConstants.Gray900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(size: 185.0), height: getRelativeHeight(size: 19.0), alignment: .leading)
                        Text(StringConstants.k_Msg_you_chicken_mc)
                            .font(Font.system(size: getRelativeHeight(size: 15.0)))
                            .foregroundColor(ColorConstants.Bluegray400)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(size: 129.0), height: getRelativeHeight(size: 18.0), alignment: .leading)
                            .padding(.top, getRelativeHeight(size: 4.0))
                            .padding(.trailing, getRelativeWidth(size: 10.0))
                    }
                    .frame(width: getRelativeWidth(size: 185.0), height: getRelativeHeight(size: 41.0), alignment: .leading)
                    .padding(.leading, getRelativeWidth(size: 12.0))
                }
                .frame(width: getRelativeWidth(size: 254.0), height: getRelativeHeight(size: 62.0), alignment: .leading)
                .padding(.leading, getRelativeWidth(size: 10.0))
                Spacer()
                Text(StringConstants.k_Lbl_11_38_am)
                    .font(Font.system(size: getRelativeHeight(size: 13.0)))
                    .foregroundColor(ColorConstants.Gray500)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: getRelativeWidth(size: 54.0), height: getRelativeHeight(size: 15.0), alignment: .leading)
                    .padding(.bottom, getRelativeHeight(size: 46.0))
                    .padding(.trailing, getRelativeWidth(size: 13.0))
            }
            .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 62.0), alignment: .leading)
            .padding(.top, getRelativeHeight(size: 9.0))
            Divider()
                .frame(width: getRelativeWidth(size: 285.0), height: getRelativeHeight(size: 0.35), alignment: .leading)
                .background(ColorConstants.Bluegray100)
                .padding(.top, getRelativeHeight(size: 9.0))
                .padding(.leading, getRelativeWidth(size: 10.0))
        }
        .frame(width: UIScreen.main.bounds.width, alignment: .leading)
        .hideNavigationBar()
    }
}

/* struct Group7Cell_Previews: PreviewProvider {

 static var previews: some View {
 			Group7Cell()
 }
 } */
