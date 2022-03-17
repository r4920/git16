import SwiftUI

struct AppnavigationView: View {
    @StateObject var appnavigationViewModel = AppnavigationViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                VStack {
                    VStack {
                        Text(StringConstants.k_Lbl_app_navigation)
                            .font(Font.system(size: getRelativeHeight(size: 20.0)))
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(size: 343.0), height: getRelativeHeight(size: 23.0), alignment: .leading)
                            .padding(.vertical, getRelativeHeight(size: 10.0))
                            .padding(.horizontal, getRelativeWidth(size: 20.0))
                        Text(StringConstants.k_Msg_check_your_app)
                            .font(Font.system(size: getRelativeHeight(size: 16.0)))
                            .foregroundColor(ColorConstants.Bluegray401)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(size: 343.0), height: getRelativeHeight(size: 19.0), alignment: .leading)
                            .padding(.leading, getRelativeWidth(size: 20.0))
                        Divider()
                            .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 1.0), alignment: .center)
                            .background(ColorConstants.Black900)
                            .padding(.top, getRelativeHeight(size: 5.0))
                    }
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 67.0))
                    .background(ColorConstants.WhiteA700)
                    ScrollView(.vertical, showsIndicators: false) {
                        VStack {
                            VStack {
                                Text(StringConstants.k_Msg_01_telegram_x_m)
                                    .font(Font.system(size: getRelativeHeight(size: 20.0)))
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(size: 343.0), height: getRelativeHeight(size: 23.0), alignment: .leading)
                                    .padding(.vertical, getRelativeHeight(size: 10.0))
                                    .padding(.horizontal, getRelativeWidth(size: 20.0))
                                Divider()
                                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 1.0), alignment: .center)
                                    .background(ColorConstants.Bluegray401)
                                    .padding(.top, getRelativeHeight(size: 5.0))
                            }
                            .onTapGesture {
                                appnavigationViewModel.nextScreen = "TelegramXMainScreenView"
                            }
                            .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 48.0))
                            .background(ColorConstants.WhiteA700)
                            VStack {
                                Text(StringConstants.k_Msg_02_incoming_cal)
                                    .font(Font.system(size: getRelativeHeight(size: 20.0)))
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(size: 343.0), height: getRelativeHeight(size: 23.0), alignment: .leading)
                                    .padding(.vertical, getRelativeHeight(size: 10.0))
                                    .padding(.horizontal, getRelativeWidth(size: 20.0))
                                Divider()
                                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 1.0), alignment: .center)
                                    .background(ColorConstants.Bluegray401)
                                    .padding(.top, getRelativeHeight(size: 5.0))
                            }
                            .onTapGesture {
                                appnavigationViewModel.nextScreen = "IncomingCallNotificationView"
                            }
                            .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 48.0))
                            .background(ColorConstants.WhiteA700)
                            VStack {
                                Text(StringConstants.k_Msg_03_incoming_cal)
                                    .font(Font.system(size: getRelativeHeight(size: 20.0)))
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(size: 343.0), height: getRelativeHeight(size: 23.0), alignment: .leading)
                                    .padding(.vertical, getRelativeHeight(size: 10.0))
                                    .padding(.horizontal, getRelativeWidth(size: 20.0))
                                Divider()
                                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 1.0), alignment: .center)
                                    .background(ColorConstants.Bluegray401)
                                    .padding(.top, getRelativeHeight(size: 5.0))
                            }
                            .onTapGesture {
                                appnavigationViewModel.nextScreen = "IncomingCallNotification1View"
                            }
                            .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 48.0))
                            .background(ColorConstants.WhiteA700)
                            VStack {
                                Text(StringConstants.k_Msg_04_incoming_cal)
                                    .font(Font.system(size: getRelativeHeight(size: 20.0)))
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(size: 343.0), height: getRelativeHeight(size: 23.0), alignment: .leading)
                                    .padding(.vertical, getRelativeHeight(size: 10.0))
                                    .padding(.horizontal, getRelativeWidth(size: 20.0))
                                Divider()
                                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 1.0), alignment: .center)
                                    .background(ColorConstants.Bluegray401)
                                    .padding(.top, getRelativeHeight(size: 5.0))
                            }
                            .onTapGesture {
                                appnavigationViewModel.nextScreen = "IncomingCallNotificationMorethanoneprofileView"
                            }
                            .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 48.0))
                            .background(ColorConstants.WhiteA700)
                            VStack {
                                Text(StringConstants.k_Msg_05_incoming_gr)
                                    .font(Font.system(size: getRelativeHeight(size: 20.0)))
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(size: 343.0), height: getRelativeHeight(size: 23.0), alignment: .leading)
                                    .padding(.vertical, getRelativeHeight(size: 10.0))
                                    .padding(.horizontal, getRelativeWidth(size: 20.0))
                                Divider()
                                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 1.0), alignment: .center)
                                    .background(ColorConstants.Bluegray401)
                                    .padding(.top, getRelativeHeight(size: 5.0))
                            }
                            .onTapGesture {
                                appnavigationViewModel.nextScreen = "IncomingGroupCallNotificationView"
                            }
                            .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 48.0))
                            .background(ColorConstants.WhiteA700)
                            VStack {
                                Text(StringConstants.k_Msg_06_incoming_cal)
                                    .font(Font.system(size: getRelativeHeight(size: 20.0)))
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(size: 343.0), height: getRelativeHeight(size: 23.0), alignment: .leading)
                                    .padding(.vertical, getRelativeHeight(size: 10.0))
                                    .padding(.horizontal, getRelativeWidth(size: 20.0))
                                Divider()
                                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 1.0), alignment: .center)
                                    .background(ColorConstants.Bluegray401)
                                    .padding(.top, getRelativeHeight(size: 5.0))
                            }
                            .onTapGesture {
                                appnavigationViewModel.nextScreen = "IncomingcallinthemiddleofanothercallView"
                            }
                            .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 48.0))
                            .background(ColorConstants.WhiteA700)
                        }
                        .frame(width: UIScreen.main.bounds.width)
                        .background(ColorConstants.WhiteA700)
                    }
                }
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 355.0), alignment: .topLeading)
                .background(ColorConstants.WhiteA700)
                .padding(.top, getRelativeHeight(size: 30.0))
                .padding(.bottom, getRelativeHeight(size: 10.0))
                Group {
                    NavigationLink(destination: TelegramXMainScreenView(),
                                   tag: "TelegramXMainScreenView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: IncomingCallNotificationView(),
                                   tag: "IncomingCallNotificationView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: IncomingCallNotification1View(),
                                   tag: "IncomingCallNotification1View",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: IncomingCallNotificationMorethanoneprofileView(),
                                   tag: "IncomingCallNotificationMorethanoneprofileView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: IncomingGroupCallNotificationView(),
                                   tag: "IncomingGroupCallNotificationView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: IncomingcallinthemiddleofanothercallView(),
                                   tag: "IncomingcallinthemiddleofanothercallView",
                                   selection: $appnavigationViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                }
            }
            .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
            .background(ColorConstants.WhiteA700)
            .ignoresSafeArea()
            .hideNavigationBar()
        }
        .hideNavigationBar()
    }
}

struct AppnavigationView_Previews: PreviewProvider {
    static var previews: some View {
        AppnavigationView()
    }
}
