//
//  HomeScreen.swift
//  leasson_YTAPP
//
//  Created by Muhammad Khair on 15/02/21.
//

import SwiftUI

struct HomeScreen: View{
    var body: some View{
        NavigationView{
            List{
                VStack{
                    HStack{
                        Image(systemName: "tv").resizable().frame(width: 100, height: 100, alignment: .leading).aspectRatio(contentMode: .fit).foregroundColor(.black)
                    }.overlay(Text("Content"), alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    
                    Text("Video Judul")
                }
                
                VStack{
                    HStack{
                        Image(systemName: "tv").resizable().frame(width: 100, height: 100, alignment: .leading).aspectRatio(contentMode: .fit).foregroundColor(.black)
                    }.overlay(Text("Content"), alignment: .center)
                    
                    Text("Video Judul")
                }
                
                VStack{
                    HStack{
                        Image(systemName: "tv").resizable().frame(width: 100, height: 100, alignment: .leading).aspectRatio(contentMode: .fit).foregroundColor(.black)
                    }.overlay(Text("Content"), alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    
                    Text("Video Judul")
                }
                
                VStack{
                    HStack{
                        Image(systemName: "tv").resizable().frame(width: 100, height: 100, alignment: .leading).aspectRatio(contentMode: .fit).foregroundColor(.black)
                    }.overlay(Text("Content"), alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    
                    Text("Video Judul")
                }
            }
            .navigationBarItems(
                leading: HStack{
                    Button(action: {print("hello button 1")}){
                        Image("ytimage")
                            .renderingMode(.original)
                            .resizable()
                            .frame(width: 80, height: 50, alignment: .center)
                    }
                },
                trailing: HStack{
                    Button(action: {print("cast 1")}){
                        Image(systemName: "tv")
                            .foregroundColor(.black)
                    }
                    Button(action: {print("bell")}){
                        Image(systemName: "bell")
                            .foregroundColor(.black)
                    }
                    Button(action: {print("search 1")}){
                        Image(systemName: "magnifyingglass")
                            .foregroundColor(.black)
                    }
                    Button(action: {print("profil clik")}){
                        Image("bam")
                            .resizable()
                            .frame(width:20, height: 20, alignment: .center)
                            .clipShape(Circle())
                    }
                }
            )
        }
    }
}

struct HomeScreenPreview: PreviewProvider{
    static var previews: some View{
        HomeScreen()
    }
}
