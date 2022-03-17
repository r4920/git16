import SwiftUI

struct TelegramXMainScreenView: View {
    @StateObject var telegramXMainScreenViewModel = TelegramXMainScreenViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack {
                ScrollView(.vertical, showsIndicators: false) {
                    VStack(alignment: .leading, spacing: 0) {
                        ZStack(alignment: .center) {
                            Image("img_left")
                                .resizable()
                                .frame(width: getRelativeWidth(size: 137.0), height: getRelativeHeight(size: 54.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.trailing, getRelativeWidth(size: 223.0))
                            VStack(alignment: .leading, spacing: 0) {
                                HStack {
                                    Spacer()
                                    Text(StringConstants.k_Lbl_chats)
                                        .font(FontScheme.kRobotoMedium(size: getRelativeHeight(size: 14.0)))
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.center)
                                        .frame(width: getRelativeWidth(size: 76.0), height: getRelativeHeight(size: 16.0), alignment: .center)
                                    Spacer()
                                    Text(StringConstants.k_Lbl_calls)
                                        .font(FontScheme.kRobotoMedium(size: getRelativeHeight(size: 14.0)))
                                        .foregroundColor(ColorConstants.Teal50)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.center)
                                        .frame(width: getRelativeWidth(size: 76.0), height: getRelativeHeight(size: 16.0), alignment: .center)
                                    Spacer()
                                }
                                .frame(width: getRelativeWidth(size: 152.0), height: getRelativeHeight(size: 16.0), alignment: .leading)
                                Divider()
                                    .frame(width: getRelativeWidth(size: 76.0), height: getRelativeHeight(size: 2.0), alignment: .leading)
                                    .background(ColorConstants.WhiteA700)
                                    .padding(.top, getRelativeHeight(size: 15.0))
                                    .padding(.trailing, getRelativeWidth(size: 10.0))
                            }
                            .frame(width: getRelativeWidth(size: 152.0), height: getRelativeHeight(size: 33.0), alignment: .center)
                            .padding(.top, getRelativeHeight(size: 21.0))
                            .padding(.horizontal, getRelativeWidth(size: 104.0))
                        }
                        .hideNavigationBar()
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 54.0), alignment: .leading)
                        .background(RoundedCorners(topLeft: 1.3346897, topRight: 1.3346897, bottomLeft: 1.3346897, bottomRight: 1.3346897).fill(ColorConstants.Bluegray500))
                        VStack(alignment: .trailing, spacing: 0) {
                            ZStack(alignment: .topTrailing) {
                                ZStack(alignment: .topLeading) {
                                    VStack {
                                        HStack(spacing: 0) {
                                            TextField(StringConstants.k_Msg_you_chicken_mc, text: $telegramXMainScreenViewModel.youchickenmcText)
                                                .font(Font.system(size: getRelativeHeight(size: 15.0)))
                                                .foregroundColor(ColorConstants.Bluegray400)
                                                .padding()
                                        }
                                        .frame(width: getRelativeWidth(size: 287.0), height: getRelativeHeight(size: 48.0), alignment: .bottomTrailing)
                                        Divider()
                                            .background(ColorConstants.Bluegray400)
                                    }
                                    .frame(width: getRelativeWidth(size: 287.0), height: getRelativeHeight(size: 48.0), alignment: .bottomTrailing)
                                    .padding(.top, getRelativeHeight(size: 23.0))
                                    .padding(.leading, getRelativeWidth(size: 63.0))
                                    HStack {
                                        Image("img_avatar")
                                            .resizable()
                                            .frame(width: getRelativeWidth(size: 57.0), height: getRelativeHeight(size: 57.0), alignment: .center)
                                            .scaledToFit()
                                            .clipShape(Circle())
                                        Text(StringConstants.k_Msg_buford_mad_dog)
                                            .font(FontScheme.kRobotoMedium(size: getRelativeHeight(size: 16.0)))
                                            .foregroundColor(ColorConstants.Gray900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(size: 187.0), height: getRelativeHeight(size: 19.0), alignment: .topLeading)
                                            .padding(.leading, getRelativeWidth(size: 12.0))
                                    }
                                    .frame(width: getRelativeWidth(size: 256.0), height: getRelativeHeight(size: 62.0), alignment: .topLeading)
                                    .padding(.bottom, getRelativeHeight(size: 9.0))
                                    .padding(.trailing, getRelativeWidth(size: 94.0))
                                }
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(size: 350.0), height: getRelativeHeight(size: 71.0), alignment: .leading)
                                Text(StringConstants.k_Lbl_11_38_am)
                                    .font(Font.system(size: getRelativeHeight(size: 13.0)))
                                    .foregroundColor(ColorConstants.Gray500)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(size: 56.0), height: getRelativeHeight(size: 15.0), alignment: .topLeading)
                                    .padding(.bottom, getRelativeHeight(size: 55.0))
                                    .padding(.leading, getRelativeWidth(size: 281.0))
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(size: 350.0), height: getRelativeHeight(size: 71.0), alignment: .center)
                            .padding(.leading)
                            .padding(.leading)
                            HStack {
                                Image("img_avatar_1")
                                    .resizable()
                                    .frame(width: getRelativeWidth(size: 57.0), height: getRelativeHeight(size: 57.0), alignment: .center)
                                    .scaledToFit()
                                    .clipShape(Circle())
                                    .padding(.vertical, getRelativeHeight(size: 11.0))
                                    .padding(.leading, getRelativeWidth(size: 10.0))
                                VStack(alignment: .leading, spacing: 0) {
                                    HStack {
                                        Text(StringConstants.k_Lbl_emmett_brown)
                                            .font(FontScheme.kRobotoMedium(size: getRelativeHeight(size: 16.0)))
                                            .foregroundColor(ColorConstants.Gray900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(size: 106.0), height: getRelativeHeight(size: 19.0), alignment: .topLeading)
                                            .padding(.leading, getRelativeWidth(size: 6.0))
                                        Spacer()
                                        Text(StringConstants.k_Lbl_12_44_am)
                                            .font(Font.system(size: getRelativeHeight(size: 13.0)))
                                            .foregroundColor(ColorConstants.Gray500)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(size: 56.0), height: getRelativeHeight(size: 15.0), alignment: .topLeading)
                                            .padding(.vertical, getRelativeHeight(size: 2.0))
                                            .padding(.trailing, getRelativeWidth(size: 13.0))
                                    }
                                    .frame(width: getRelativeWidth(size: 287.0), height: getRelativeHeight(size: 19.0), alignment: .leading)
                                    Text(StringConstants.k_Msg_tomorrow_every)
                                        .font(Font.system(size: getRelativeHeight(size: 15.0)))
                                        .foregroundColor(ColorConstants.Bluegray400)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(size: 143.0), height: getRelativeHeight(size: 36.0), alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(size: 5.0))
                                        .padding(.leading, getRelativeWidth(size: 6.0))
                                        .padding(.trailing, getRelativeWidth(size: 10.0))
                                    Divider()
                                        .frame(width: getRelativeWidth(size: 287.0), height: getRelativeHeight(size: 0.35), alignment: .leading)
                                        .background(ColorConstants.Bluegray100)
                                        .padding(.top, getRelativeHeight(size: 12.0))
                                }
                                .frame(width: getRelativeWidth(size: 287.0), height: getRelativeHeight(size: 72.35), alignment: .bottom)
                                .padding(.top, getRelativeHeight(size: 8.0))
                                .padding(.leading, getRelativeWidth(size: 6.0))
                            }
                            .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 80.0), alignment: .leading)
                            VStack(alignment: .trailing, spacing: 0) {
                                HStack {
                                    HStack {
                                        Image("img_avatar_2")
                                            .resizable()
                                            .frame(width: getRelativeWidth(size: 57.0), height: getRelativeHeight(size: 57.0), alignment: .center)
                                            .scaledToFit()
                                            .clipShape(Circle())
                                        VStack(alignment: .leading, spacing: 0) {
                                            HStack {
                                                Spacer()
                                                Text(StringConstants.k_Msg_telegram_suppor)
                                                    .font(FontScheme.kRobotoMedium(size: getRelativeHeight(size: 16.0)))
                                                    .foregroundColor(ColorConstants.Gray900)
                                                    .minimumScaleFactor(0.5)
                                                    .multilineTextAlignment(.leading)
                                                    .frame(width: getRelativeWidth(size: 129.0), height: getRelativeHeight(size: 19.0), alignment: .topLeading)
                                                Spacer()
                                                Image("img_filledverifi")
                                                    .resizable()
                                                    .frame(width: getRelativeWidth(size: 18.0), height: getRelativeHeight(size: 18.0), alignment: .center)
                                                    .scaledToFit()
                                                    .clipped()
                                                    .padding(.vertical, getRelativeHeight(size: 0.5))
                                                Spacer()
                                            }
                                            .frame(width: getRelativeWidth(size: 151.0), height: getRelativeHeight(size: 19.0), alignment: .leading)
                                            Text(StringConstants.k_Lbl_support)
                                                .font(FontScheme.kRobotoMedium(size: getRelativeHeight(size: 14.0)))
                                                .foregroundColor(ColorConstants.Gray800)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.leading)
                                                .frame(width: getRelativeWidth(size: 50.0), height: getRelativeHeight(size: 16.0), alignment: .topLeading)
                                                .padding(.top, getRelativeHeight(size: 4.0))
                                                .padding(.trailing, getRelativeWidth(size: 10.0))
                                            Text(StringConstants.k_Msg_yes_it_happened)
                                                .font(Font.system(size: getRelativeHeight(size: 15.0)))
                                                .foregroundColor(ColorConstants.Bluegray400)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.leading)
                                                .frame(width: getRelativeWidth(size: 111.0), height: getRelativeHeight(size: 18.0), alignment: .topLeading)
                                                .padding(.top, getRelativeHeight(size: 4.0))
                                                .padding(.trailing, getRelativeWidth(size: 10.0))
                                        }
                                        .frame(width: getRelativeWidth(size: 151.0), height: getRelativeHeight(size: 61.0), alignment: .center)
                                        .padding(.leading, getRelativeWidth(size: 12.0))
                                        .padding(.trailing, getRelativeWidth(size: 36.0))
                                    }
                                    .frame(width: getRelativeWidth(size: 256.0), height: getRelativeHeight(size: 62.0), alignment: .center)
                                    .padding(.leading, getRelativeWidth(size: 10.0))
                                    Spacer()
                                    VStack(alignment: .leading, spacing: 0) {
                                        Text(StringConstants.k_Lbl_thu)
                                            .font(Font.system(size: getRelativeHeight(size: 13.0)))
                                            .foregroundColor(ColorConstants.Gray500)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(size: 23.0), height: getRelativeHeight(size: 15.0), alignment: .topLeading)
                                        Button(action: {}, label: {
                                            Text(StringConstants.k_Lbl_1)
                                                .font(FontScheme.kRobotoMedium(size: getRelativeHeight(size: 13.370371)))
                                                .foregroundColor(ColorConstants.WhiteA700)
                                                .frame(width: getRelativeWidth(size: 24.0), height: getRelativeHeight(size: 24.0), alignment: .center)
                                        })
                                        .frame(width: getRelativeWidth(size: 24.0), height: getRelativeHeight(size: 24.0), alignment: .center)
                                        .background(RoundedCorners(topLeft: 12.0, topRight: 12.0, bottomLeft: 12.0, bottomRight: 12.0).fill(ColorConstants.Blue600))
                                        .padding(.top, getRelativeHeight(size: 16.0))
                                    }
                                    .frame(width: getRelativeWidth(size: 24.0), height: getRelativeHeight(size: 55.0), alignment: .top)
                                    .padding(.bottom, getRelativeHeight(size: 6.0))
                                    .padding(.trailing, getRelativeWidth(size: 13.0))
                                }
                                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 62.0), alignment: .leading)
                                .padding(.top, getRelativeHeight(size: 9.0))
                                Divider()
                                    .frame(width: getRelativeWidth(size: 287.0), height: getRelativeHeight(size: 0.35), alignment: .trailing)
                                    .background(ColorConstants.Bluegray100)
                                    .padding(.top, getRelativeHeight(size: 9.0))
                                    .padding(.leading, getRelativeWidth(size: 10.0))
                            }
                            .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 80.0), alignment: .leading)
                            HStack {
                                Image("img_avatar_3")
                                    .resizable()
                                    .frame(width: getRelativeWidth(size: 57.0), height: getRelativeHeight(size: 57.0), alignment: .center)
                                    .scaledToFit()
                                    .clipShape(Circle())
                                    .padding(.vertical, getRelativeHeight(size: 11.0))
                                    .padding(.leading, getRelativeWidth(size: 10.0))
                                VStack {
                                    HStack {
                                        Text(StringConstants.k_Lbl_jane_parker)
                                            .font(FontScheme.kRobotoMedium(size: getRelativeHeight(size: 16.0)))
                                            .foregroundColor(ColorConstants.Gray900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(size: 86.0), height: getRelativeHeight(size: 19.0), alignment: .topLeading)
                                        Spacer()
                                        HStack {
                                            Image("img_linecheckic")
                                                .resizable()
                                                .frame(width: getRelativeWidth(size: 18.0), height: getRelativeHeight(size: 18.0), alignment: .center)
                                                .scaledToFit()
                                                .clipped()
                                            Text(StringConstants.k_Lbl_wed)
                                                .font(Font.system(size: getRelativeHeight(size: 13.0)))
                                                .foregroundColor(ColorConstants.Gray500)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.leading)
                                                .frame(width: getRelativeWidth(size: 26.0), height: getRelativeHeight(size: 15.0), alignment: .topLeading)
                                        }
                                        .frame(width: getRelativeWidth(size: 45.0), height: getRelativeHeight(size: 18.0), alignment: .bottom)
                                    }
                                    .frame(width: getRelativeWidth(size: 268.0), height: getRelativeHeight(size: 20.0), alignment: .center)
                                    .padding(.leading, getRelativeWidth(size: 6.0))
                                    .padding(.trailing, getRelativeWidth(size: 13.0))
                                    VStack {
                                        HStack(spacing: 0) {
                                            TextField(StringConstants.k_Lbl_okay, text: $telegramXMainScreenViewModel.okayText)
                                                .font(Font.system(size: getRelativeHeight(size: 15.0)))
                                                .foregroundColor(ColorConstants.Bluegray400)
                                                .padding()
                                        }
                                        .frame(width: getRelativeWidth(size: 287.0), height: getRelativeHeight(size: 48.0), alignment: .leading)
                                        Divider()
                                            .background(ColorConstants.Bluegray400)
                                    }
                                    .frame(width: getRelativeWidth(size: 287.0), height: getRelativeHeight(size: 48.0), alignment: .leading)
                                    .padding(.top, getRelativeHeight(size: 4.0))
                                }
                                .frame(width: getRelativeWidth(size: 287.0), height: getRelativeHeight(size: 72.0), alignment: .bottom)
                                .padding(.top, getRelativeHeight(size: 8.0))
                                .padding(.leading, getRelativeWidth(size: 6.0))
                            }
                            .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 80.0), alignment: .leading)
                            HStack {
                                Image("img_avatar_4")
                                    .resizable()
                                    .frame(width: getRelativeWidth(size: 57.0), height: getRelativeHeight(size: 57.0), alignment: .center)
                                    .scaledToFit()
                                    .clipShape(Circle())
                                    .padding(.vertical, getRelativeHeight(size: 11.0))
                                    .padding(.leading, getRelativeWidth(size: 10.0))
                                VStack {
                                    HStack {
                                        Text(StringConstants.k_Lbl_goldie_wilson)
                                            .font(FontScheme.kRobotoMedium(size: getRelativeHeight(size: 16.0)))
                                            .foregroundColor(ColorConstants.Gray900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(size: 99.0), height: getRelativeHeight(size: 19.0), alignment: .topLeading)
                                        Spacer()
                                        HStack {
                                            Image("img_linecheckic")
                                                .resizable()
                                                .frame(width: getRelativeWidth(size: 18.0), height: getRelativeHeight(size: 18.0), alignment: .center)
                                                .scaledToFit()
                                                .clipped()
                                            Text(StringConstants.k_Lbl_wed)
                                                .font(Font.system(size: getRelativeHeight(size: 13.0)))
                                                .foregroundColor(ColorConstants.Gray500)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.leading)
                                                .frame(width: getRelativeWidth(size: 26.0), height: getRelativeHeight(size: 15.0), alignment: .topLeading)
                                        }
                                        .frame(width: getRelativeWidth(size: 45.0), height: getRelativeHeight(size: 18.0), alignment: .bottom)
                                    }
                                    .frame(width: getRelativeWidth(size: 268.0), height: getRelativeHeight(size: 20.0), alignment: .center)
                                    .padding(.leading, getRelativeWidth(size: 6.0))
                                    .padding(.trailing, getRelativeWidth(size: 13.0))
                                    VStack {
                                        HStack(spacing: 0) {
                                            TextField(StringConstants.k_Msg_i_will_vote_for, text: $telegramXMainScreenViewModel.iwillvoteforText)
                                                .font(Font.system(size: getRelativeHeight(size: 15.0)))
                                                .foregroundColor(ColorConstants.Bluegray400)
                                                .padding()
                                        }
                                        .frame(width: getRelativeWidth(size: 287.0), height: getRelativeHeight(size: 48.0), alignment: .leading)
                                        Divider()
                                            .background(ColorConstants.Bluegray400)
                                    }
                                    .frame(width: getRelativeWidth(size: 287.0), height: getRelativeHeight(size: 48.0), alignment: .leading)
                                    .padding(.top, getRelativeHeight(size: 4.0))
                                }
                                .frame(width: getRelativeWidth(size: 287.0), height: getRelativeHeight(size: 72.0), alignment: .bottom)
                                .padding(.top, getRelativeHeight(size: 8.0))
                                .padding(.leading, getRelativeWidth(size: 6.0))
                            }
                            .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 80.0), alignment: .leading)
                            HStack {
                                Image("img_avatar_5")
                                    .resizable()
                                    .frame(width: getRelativeWidth(size: 57.0), height: getRelativeHeight(size: 57.0), alignment: .center)
                                    .scaledToFit()
                                    .clipShape(Circle())
                                    .padding(.vertical, getRelativeHeight(size: 11.0))
                                    .padding(.leading, getRelativeWidth(size: 10.0))
                                VStack {
                                    HStack {
                                        Text(StringConstants.k_Lbl_lorraine_baines)
                                            .font(FontScheme.kRobotoMedium(size: getRelativeHeight(size: 16.0)))
                                            .foregroundColor(ColorConstants.Gray900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(size: 112.0), height: getRelativeHeight(size: 19.0), alignment: .topLeading)
                                        Spacer()
                                        HStack {
                                            Image("img_linereadico")
                                                .resizable()
                                                .frame(width: getRelativeWidth(size: 18.0), height: getRelativeHeight(size: 18.0), alignment: .center)
                                                .scaledToFit()
                                                .clipped()
                                            Text(StringConstants.k_Lbl_may_02)
                                                .font(Font.system(size: getRelativeHeight(size: 13.0)))
                                                .foregroundColor(ColorConstants.Gray500)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.leading)
                                                .frame(width: getRelativeWidth(size: 43.0), height: getRelativeHeight(size: 15.0), alignment: .topLeading)
                                        }
                                        .frame(width: getRelativeWidth(size: 62.0), height: getRelativeHeight(size: 18.0), alignment: .bottom)
                                    }
                                    .frame(width: getRelativeWidth(size: 268.0), height: getRelativeHeight(size: 20.0), alignment: .center)
                                    .padding(.leading, getRelativeWidth(size: 6.0))
                                    .padding(.trailing, getRelativeWidth(size: 13.0))
                                    VStack {
                                        HStack(spacing: 0) {
                                            TextField(StringConstants.k_Msg_will_it_ever_ha, text: $telegramXMainScreenViewModel.williteverhaText)
                                                .font(Font.system(size: getRelativeHeight(size: 15.0)))
                                                .foregroundColor(ColorConstants.Bluegray400)
                                                .padding()
                                        }
                                        .frame(width: getRelativeWidth(size: 287.0), height: getRelativeHeight(size: 48.0), alignment: .leading)
                                        Divider()
                                            .background(ColorConstants.Bluegray400)
                                    }
                                    .frame(width: getRelativeWidth(size: 287.0), height: getRelativeHeight(size: 48.0), alignment: .leading)
                                    .padding(.top, getRelativeHeight(size: 4.0))
                                }
                                .frame(width: getRelativeWidth(size: 287.0), height: getRelativeHeight(size: 72.0), alignment: .bottom)
                                .padding(.top, getRelativeHeight(size: 8.0))
                                .padding(.leading, getRelativeWidth(size: 6.0))
                            }
                            .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 80.0), alignment: .leading)
                            VStack(spacing: 0) {
                                ScrollView(.vertical, showsIndicators: false) {
                                    LazyVStack {
                                        ForEach(0 ... 1, id: \.self) { index in
                                            GroupCell()
                                        }
                                    }
                                }
                            }
                            .frame(width: UIScreen.main.bounds.width, alignment: .leading)
                            ZStack(alignment: .topTrailing) {
                                ZStack(alignment: .bottomTrailing) {
                                    VStack(alignment: .trailing, spacing: 0) {
                                        HStack {
                                            Image("img_avatar_8")
                                                .resizable()
                                                .frame(width: getRelativeWidth(size: 57.0), height: getRelativeHeight(size: 46.0), alignment: .center)
                                                .scaledToFit()
                                                .clipShape(Circle())
                                            VStack(alignment: .leading, spacing: 0) {
                                                HStack {
                                                    Text(StringConstants.k_Msg_gerald_strickla)
                                                        .font(FontScheme.kRobotoMedium(size: getRelativeHeight(size: 16.0)))
                                                        .foregroundColor(ColorConstants.Gray900)
                                                        .minimumScaleFactor(0.5)
                                                        .multilineTextAlignment(.leading)
                                                        .frame(width: getRelativeWidth(size: 123.0), height: getRelativeHeight(size: 19.0), alignment: .topLeading)
                                                    Image("img_filledmutei")
                                                        .resizable()
                                                        .frame(width: getRelativeWidth(size: 18.0), height: getRelativeHeight(size: 18.0), alignment: .center)
                                                        .scaledToFit()
                                                        .clipped()
                                                        .padding(.vertical, getRelativeHeight(size: 0.5))
                                                        .padding(.leading, getRelativeWidth(size: 4.0))
                                                }
                                                .frame(width: getRelativeWidth(size: 145.0), height: getRelativeHeight(size: 19.0), alignment: .leading)
                                                .padding(.trailing)
                                                Text(StringConstants.k_Msg_jesus_didn_t_t)
                                                    .font(Font.system(size: getRelativeHeight(size: 15.0)))
                                                    .foregroundColor(ColorConstants.Bluegray400)
                                                    .minimumScaleFactor(0.5)
                                                    .multilineTextAlignment(.leading)
                                                    .frame(width: getRelativeWidth(size: 187.0), height: getRelativeHeight(size: 18.0), alignment: .topLeading)
                                                    .padding(.top, getRelativeHeight(size: 4.0))
                                            }
                                            .frame(width: getRelativeWidth(size: 187.0), height: getRelativeHeight(size: 41.0), alignment: .top)
                                            .padding(.bottom, getRelativeHeight(size: 7.0))
                                            .padding(.leading, getRelativeWidth(size: 12.0))
                                            .padding(.trailing, getRelativeWidth(size: 94.0))
                                        }
                                        .frame(width: getRelativeWidth(size: 350.0), height: getRelativeHeight(size: 48.0), alignment: .leading)
                                        Divider()
                                            .frame(width: getRelativeWidth(size: 287.0), height: getRelativeHeight(size: 1.0), alignment: .trailing)
                                            .background(ColorConstants.Bluegray100)
                                            .padding(.top, getRelativeHeight(size: 23.0))
                                            .padding(.leading, getRelativeWidth(size: 10.0))
                                    }
                                    .frame(width: getRelativeWidth(size: 350.0), height: getRelativeHeight(size: 48.0), alignment: .topLeading)
                                    .padding(.bottom, getRelativeHeight(size: 8.0))
                                    Button(action: {}, label: {
                                        Text(StringConstants.k_Lbl_2)
                                            .font(FontScheme.kRobotoMedium(size: getRelativeHeight(size: 13.370371)))
                                            .foregroundColor(ColorConstants.WhiteA700)
                                            .frame(width: getRelativeWidth(size: 24.0), height: getRelativeHeight(size: 24.0), alignment: .center)
                                    })
                                    .frame(width: getRelativeWidth(size: 24.0), height: getRelativeHeight(size: 24.0), alignment: .center)
                                    .background(RoundedCorners(topLeft: 12.0, topRight: 12.0, bottomLeft: 12.0, bottomRight: 12.0).fill(ColorConstants.Gray400))
                                    .padding(.top, getRelativeHeight(size: 32.0))
                                    .padding(.leading, getRelativeWidth(size: 313.0))
                                }
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(size: 350.0), height: getRelativeHeight(size: 56.0), alignment: .leading)
                                HStack {
                                    Image("img_linereadico")
                                        .resizable()
                                        .frame(width: getRelativeWidth(size: 18.0), height: getRelativeHeight(size: 18.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                    Text(StringConstants.k_Lbl_may_02)
                                        .font(Font.system(size: getRelativeHeight(size: 13.0)))
                                        .foregroundColor(ColorConstants.Gray500)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(size: 43.0), height: getRelativeHeight(size: 15.0), alignment: .topLeading)
                                }
                                .frame(width: getRelativeWidth(size: 62.0), height: getRelativeHeight(size: 18.0), alignment: .topTrailing)
                                .padding(.bottom, getRelativeHeight(size: 37.0))
                                .padding(.leading, getRelativeWidth(size: 275.0))
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(size: 350.0), height: getRelativeHeight(size: 56.0), alignment: .center)
                            .padding(.top, getRelativeHeight(size: 9.0))
                            .padding(.leading, getRelativeWidth(size: 10.0))
                        }
                        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height, alignment: .topLeading)
                    }
                    .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                }
            }
            .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height, alignment: .topLeading)
            .background(ColorConstants.WhiteA700)
            .padding(.top, getRelativeHeight(size: 30.0))
            .padding(.bottom, getRelativeHeight(size: 10.0))
        }
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        .background(ColorConstants.WhiteA700)
        .ignoresSafeArea()
        .hideNavigationBar()
    }
}

struct TelegramXMainScreenView_Previews: PreviewProvider {
    static var previews: some View {
        TelegramXMainScreenView()
    }
}
