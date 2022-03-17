import SwiftUI

struct Group6Cell: View {
    var body: some View {
        VStack(alignment: .trailing, spacing: 0) {
            HStack {
                HStack {
                    Image("img_avatar_6")
                        .resizable()
                        .frame(width: getRelativeWidth(size: 55.0), height: getRelativeHeight(size: 57.0), alignment: .leading)
                        .scaledToFit()
                        .clipShape(Circle())
                    VStack(alignment: .leading, spacing: 0) {
                        HStack {
                            Spacer()
                            Text(StringConstants.k_Msg_robert_lee_zeme)
                                .font(FontScheme.kRobotoMedium(size: getRelativeHeight(size: 16.0)))
                                .foregroundColor(ColorConstants.Gray900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(size: 150.0), height: getRelativeHeight(size: 19.0), alignment: .leading)
                            Spacer()
                            Image("img_filledmutei")
                                .resizable()
                                .frame(width: getRelativeWidth(size: 16.0), height: getRelativeHeight(size: 18.0), alignment: .leading)
                                .scaledToFit()
                                .padding(.vertical, getRelativeHeight(size: 0.5))
                            Spacer()
                        }
                        .frame(width: getRelativeWidth(size: 172.0), height: getRelativeHeight(size: 19.0), alignment: .leading)
                        Text(StringConstants.k_Lbl_director)
                            .font(FontScheme.kRobotoMedium(size: getRelativeHeight(size: 14.0)))
                            .foregroundColor(ColorConstants.Gray800)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(size: 48.0), height: getRelativeHeight(size: 16.0), alignment: .leading)
                            .padding(.top, getRelativeHeight(size: 4.0))
                            .padding(.trailing, getRelativeWidth(size: 10.0))
                        Text(StringConstants.k_Lbl_maybe)
                            .font(Font.system(size: getRelativeHeight(size: 15.0)))
                            .foregroundColor(ColorConstants.Bluegray400)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(size: 55.0), height: getRelativeHeight(size: 18.0), alignment: .leading)
                            .padding(.top, getRelativeHeight(size: 4.0))
                            .padding(.trailing, getRelativeWidth(size: 10.0))
                    }
                    .frame(width: getRelativeWidth(size: 172.0), height: getRelativeHeight(size: 61.0), alignment: .leading)
                    .padding(.horizontal, getRelativeWidth(size: 12.0))
                }
                .frame(width: getRelativeWidth(size: 254.0), height: getRelativeHeight(size: 62.0), alignment: .leading)
                .padding(.leading, getRelativeWidth(size: 10.0))
                Spacer()
                VStack(alignment: .trailing, spacing: 0) {
                    HStack {
                        Spacer()
                        Image("img_linereadico")
                            .resizable()
                            .frame(width: getRelativeWidth(size: 16.0), height: getRelativeHeight(size: 18.0), alignment: .leading)
                            .scaledToFit()
                        Spacer()
                        Text(StringConstants.k_Lbl_may_02)
                            .font(Font.system(size: getRelativeHeight(size: 13.0)))
                            .foregroundColor(ColorConstants.Gray500)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(size: 41.0), height: getRelativeHeight(size: 15.0), alignment: .leading)
                            .padding(.vertical, getRelativeHeight(size: 1.5))
                        Spacer()
                    }
                    .frame(width: getRelativeWidth(size: 60.0), height: getRelativeHeight(size: 18.0), alignment: .leading)
                    Button(action: {}, label: {
                        Text(StringConstants.k_Lbl_2)
                            .font(FontScheme.kRobotoMedium(size: getRelativeHeight(size: 13.370371)))
                            .foregroundColor(ColorConstants.WhiteA700)
                            .frame(width: getRelativeWidth(size: 22.0), height: getRelativeHeight(size: 24.0), alignment: .center)
                    })
                    .frame(width: getRelativeWidth(size: 22.0), height: getRelativeHeight(size: 24.0), alignment: .center)
                    .background(RoundedCorners(topLeft: 12.0, topRight: 12.0, bottomLeft: 12.0, bottomRight: 12.0).fill(ColorConstants.Gray400))
                    .padding(.top, getRelativeHeight(size: 13.0))
                    .padding(.leading, getRelativeWidth(size: 10.0))
                }
                .frame(width: getRelativeWidth(size: 60.0), height: getRelativeHeight(size: 55.0), alignment: .leading)
                .padding(.bottom, getRelativeHeight(size: 6.0))
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

/* struct Group6Cell_Previews: PreviewProvider {

 static var previews: some View {
 			Group6Cell()
 }
 } */
