//
//  BombaDetailView.swift
//  NGOPROJECT
//
//  Created by STDC_MACBOOK_05 on 01/08/2023.
//

import SwiftUI

struct BombaDetail: View {
    @State private var showText = false
    @State private var showB1 = true
    @State private var showB2 = false
    var body: some View {
        NavigationStack {
            ScrollView {
                ZStack {
                    VStack {
                        Image("bomba").resizable()
                            .frame(width: 150, height: 120)
                            .overlay {
                                RoundedRectangle(cornerRadius: 5).stroke(.black, lineWidth: 2)
                            }
                            .shadow(radius: 5)
                        Text("Jabatan Bomba dan Penyelamat Malaysia").font(.title2).bold()
                        Text("Bahagian Operasi Kebombaan dan Penyelamat").font(.title3).multilineTextAlignment(.center)
                        HStack {
                            Text("Selangor")
                        }
                        Image("bom").resizable()
                            .frame(width: 350, height: 200)
                        
                        Divider()
                        Text("About Us")
                            .font(.title2).foregroundColor(.gray).bold()
                        Text("Emergency? We can save animals and save you too. To ensure professional and quality firefighting and rescue operation services to prevent threats to life and curb the destruction of property in accordance with the provisions of the law")
                            .foregroundColor(.gray).font(.system(size: 17))
                        //                        HStack{
                        //                            if showB1{
                        //                                Button("View More"){
                        //                                    showText.toggle()
                        //                                    showB1.toggle()
                        //                                    showB2.toggle()
                        //                                }.offset(x: -124)
                        //                            } else if showB2{
                        //                                Button("View Less"){
                        //                                    showText.toggle()
                        //                                    showB1.toggle()
                        //                                    showB2.toggle()
                        //                                }.offset(x: -124)
                        //                            }
                        //                        }
                        //                        if showText{
                        //                            BombaMoreDetailView()
                        //                        }
                        //
                        //                    }
                        //
                        }.padding()
                    }
                }
            }
        }
    }


struct BombaDetailView_Previews: PreviewProvider {
    static var previews: some View {
        BombaDetail()
    }
}
//struct BombaMoreDetailView: View {
//    var body: some View {
//        VStack{
//            Text("To ensure professional and quality firefighting and rescue operation services to prevent threats to life and curb the destruction of property in accordance with the provisions of the law")
//                .foregroundColor(.gray).font(.system(size: 19))
//        }.multilineTextAlignment(.leading)
//        .padding()
//            .offset(y: -25)
//    }
//}
