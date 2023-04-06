//
//  ContentView.swift
//  nerealki2
//
//  Created by Alex on 30.05.2021.
//

import SwiftUI

struct ContentView: View {
var body: some View {
ZStack{
    
Image("nerealki")

    .resizable()
    .edgesIgnoringSafeArea(.all)
    .overlay(
        RoundedRectangle(cornerRadius: 40)
            .foregroundColor(Color.init(#colorLiteral(red: 0.999691546, green: 0.8267211318, blue: 0.8968241811, alpha: 1)))
            .frame(width: 435, height: 800, alignment: .top)
            .padding(.top, 125)
    )

    
    VStack{
        
            
            
        
                
            Button(action: {}){
            Image(systemName: "chevron.backward")
            .font(.title)
            .foregroundColor(Color.init(#colorLiteral(red: 0.8549019694, green: 0.250980407, blue: 0.4784313738, alpha: 1)))
            .background(
                Circle()
                .fill(Color.init(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                .frame(width: 50, height: 50))
                //
                //.padding(.bottom, 100) //VStack
            
            
                HStack{
                Image("sas")
            
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 150, height: 150)
                .clipShape(Circle())
                .background(
                    Circle()
                        
                        .fill(Color.init(#colorLiteral(red: 0.7040445209, green: 0.3881950974, blue: 0.5209898353, alpha: 1)))
                        .frame(width: 160, height: 160))}
            
        
        
            
            

        VStack {
            Text("$o$ka Nere@lka")
                .font(.system(size: 25))
                .fontWeight(.semibold)
                .font(.system(.headline, design: .rounded))

                .padding(.bottom) //160.0)
                .foregroundColor(Color.init(#colorLiteral(red: 0.5725490451, green: 0, blue: 0.2313725501, alpha: 1)))
                .padding(.top)


            HStack {
                Button(action: {}){
                    Image(systemName: "envelope.fill")
                        .font(.title)
                        .foregroundColor(Color.init(#colorLiteral(red: 0.8549019694, green: 0.250980407, blue: 0.4784313738, alpha: 1)))

                }
                
                Button(action: {}){
                    Image(systemName: "phone.fill")
                        .font(.title)
                        .foregroundColor(Color.init(#colorLiteral(red: 0.8549019694, green: 0.250980407, blue: 0.4784313738, alpha: 1)))

                }
                Button(action: {}){
                    Image(systemName: "paperplane.circle")
                        .font(.title)
                        .foregroundColor(Color.init(#colorLiteral(red: 0.8549019694, green: 0.250980407, blue: 0.4784313738, alpha: 1)))

                }


            } .padding(0.5)



            VStack{
            Text("About the course")
                .font(.system(size: 20))
                .fontWeight(.semibold)
                .font(.system(.headline, design: .rounded))
                .padding(0.5)
                .multilineTextAlignment(.leading)
                .foregroundColor(Color.init(
                                    #colorLiteral(red: 0.3707149923, green: 0.01499793865, blue: 0.1600093246, alpha: 1)))
                
            Text("Who is the $o$ka Nere@lka? This is a girl who is one hundred percent sure of herself. She's a woman in a million. Glamour, aesthetics - it's all about her. Do you want to be the same? Then you should read our unrealistic offer. Choose what is right for you.")
                .font(.system(size: 15))
                .fontWeight(.semibold)
                .multilineTextAlignment(.center)
                .font(.system(.headline, design: .rounded))
                .foregroundColor(Color.init(
                                    #colorLiteral(red: 0.6779272556, green: 0.2044752538, blue: 0.3870097995, alpha: 1)))
                .padding()
   

            Text("Course Packages")
                .font(.system(size: 20))
                .fontWeight(.semibold)
                .font(.system(.headline, design: .rounded))
                .foregroundColor(Color.init(
                                    #colorLiteral(red: 0.3707149923, green: 0.01499793865, blue: 0.1600093246, alpha: 1)))}
            
            Spacer()
            
            Button(action: {}){
            ZStack{
                RoundedRectangle(cornerRadius: 30)
                    .foregroundColor(Color.init(#colorLiteral(red: 0.5725490451, green: 0, blue: 0.2313725501, alpha: 0.5)))
                    .frame(width: 400, height: 120)
                    .shadow(radius: 10)
                    .overlay(
                        Image("babygirl")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                           
                            .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                            .shadow(radius: 10)
                            .padding(25), alignment: .leading
                    )
                    
                
                VStack{
                    VStack{
                    HStack{
                    Text("BABYGIRL")
                        .font(.system(size: 20))
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.leading)
                        .font(.system(.title, design: .rounded))
                        .foregroundColor(Color.init(
                                            #colorLiteral(red: 0.8422743678, green: 0.8258013725, blue: 0.839392364, alpha: 1)))
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                        
                       
                        }.padding(.trailing, 30) //HStack
                        
                    } .padding(.bottom, -10) //VStack
                    
                    VStack{
                    HStack{
                    Text("•7 webinars\n•access to webinars for \n\t14 days")
                        .font(.system(size: 18))
                        
                        
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.leading)
                        .font(.system(.title, design: .rounded))
                        .foregroundColor(Color.init(
                                            #colorLiteral(red: 0.8422743678, green: 0.8258013725, blue: 0.839392364, alpha: 1)))
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                        
                    }.padding(.trailing, -90) //HStack
                    
                    }.padding(.top, 10)//VStack
                } //VStack
            }}
            


            
                
            Button(action: {}){
            ZStack{
                RoundedRectangle(cornerRadius: 30)
                    .foregroundColor(Color.init(#colorLiteral(red: 0.8078431487, green: 0.02745098062, blue: 0.3333333433, alpha: 0.5)))
                    .frame(width: 400, height: 120)
                    
                    .shadow(radius: 10)
                    .overlay(
                        Image("queen")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                            .shadow(radius: 10)
                            .padding(25), alignment: .leading)
                
                VStack{
                    VStack{
                    HStack{
                    Text("QUEEN")
                        .font(.system(size: 20))
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.leading)
                        .font(.system(.title, design: .rounded))
                        .foregroundColor(Color.init(
                                            #colorLiteral(red: 0.8422743678, green: 0.8258013725, blue: 0.839392364, alpha: 1)))
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    
                } .padding(.trailing, 60) //HStack
                } .padding(.bottom, -1) //VStack
                    
                    HStack{
                        
                    
                    Text("•7 webinars\n•access to webinars 1 month\n•3 checklists")
                        .font(.system(size: 18))
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.leading)
                        .font(.system(.title, design: .rounded))
                        .foregroundColor(Color.init(
                                            #colorLiteral(red: 0.8422743678, green: 0.8258013725, blue: 0.839392364, alpha: 1)))
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    }.padding(.trailing, -120) //HStack
                }
                
            }
        }

         
            Button(action: {}){
            ZStack{
                RoundedRectangle(cornerRadius: 30)
                    .foregroundColor(Color.init(#colorLiteral(red: 0.8549019694, green: 0.250980407, blue: 0.4784313738, alpha: 0.5)))
                    .frame(width: 400, height: 120)
                    
                    .shadow(radius: 10)

                    .overlay(
                        Image("empress")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                            .shadow(radius: 10)
                            .padding(25), alignment: .leading
                   )
                
                VStack{
                    VStack{
                        HStack{
                    Text("THE EMPRESS")
                        .font(.system(size: 20))
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.leading)
                        .font(.system(.title, design: .rounded))
                        .foregroundColor(Color.init(
                                            #colorLiteral(red: 0.8422743678, green: 0.8258013725, blue: 0.839392364, alpha: 1)))
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    }.padding(.trailing, -5) //HStack
                    }.padding(.bottom, -10) //VStack
                    
                    HStack{
                    Text("•7 webinars\n•access for 3 months\n•consultation with a specialist\n•3 check lists")
                        .font(.system(size: 18))
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.leading)
                        .font(.system(.title, design: .rounded))
                        .foregroundColor(Color.init(
                                            #colorLiteral(red: 0.8422743678, green: 0.8258013725, blue: 0.839392364, alpha: 1)))
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    }.padding(.trailing, -130) //HStack
       }
      }
     }
    }
   }
  }
 }
}

struct ContentView_Previews: PreviewProvider {
static var previews: some View {
ContentView()
}
}
}
