import SwiftUI

struct parks: View {
 @State private var olympicNationalPark = false
 @State private var yosemiteNationalPark = false
 @State private var deathValleyNationalPark = false
  var body: some View {
    ZStack {
      Color(UIColor(red: 212/255.0, green: 163/255.0, blue: 115/255.0, alpha: 255/255)) .ignoresSafeArea()
      VStack {
          Text ("Parks and Reserves")
              .font(.custom("Chewy-Regular", size:50))
              .fontWeight(.heavy)
              .foregroundColor(Color.lightBrown)
        Button(action: {
                  withAnimation(.linear(duration: 1)) {
                    self.olympicNationalPark = true
                    self.yosemiteNationalPark = false
                    self.deathValleyNationalPark = false
                  }
                  }, label: {
                  Text("Olympic National Park")
                })
        .padding()
              .tint(.black)
              .background(Rectangle()
                    .foregroundColor(.lightBrown))
              .cornerRadius(10)
        Button(action: {
                  withAnimation(.linear(duration: 1)) {
                    self.olympicNationalPark = false
                    self.yosemiteNationalPark = true
                    self.deathValleyNationalPark = false
                  }
                  }, label: {
                  Text("Yosemite National Park")
                })
        .padding()
              .tint(.black)
              .background(Rectangle()
                    .foregroundColor(.lightBrown))
              .cornerRadius(10)
        Button(action: {
                  withAnimation(.linear(duration: 1)) {
                    self.olympicNationalPark = false
                    self.yosemiteNationalPark = false
                    self.deathValleyNationalPark = true
                  }
                  }, label: {
                  Text("Death Valley National Park")
                })
        .padding()
              .tint(.black)
              .background(Rectangle()
                    .foregroundColor(.lightBrown))
              .cornerRadius(10)
      }//vstack
      if $olympicNationalPark.wrappedValue {
        popUpView1()
      }//popup1
      if $yosemiteNationalPark.wrappedValue {
        popUpView2()
      }//popup2
      if $deathValleyNationalPark.wrappedValue {
        popUpView3()
      }//popup3
 
    }//ZStack
  }//body view
  private func popUpView1() -> some View {
    ZStack () {
      VStack {
        Button(action: {
          withAnimation {
            self.olympicNationalPark = false
          }
        }, label: {
          Text("X")
            .fontWeight(.bold)
            .foregroundColor(Color.white)
        })
        Image("olympic national park")
           .resizable()
           .aspectRatio(contentMode: .fit)
           .cornerRadius(15)
        Text("visit Olympic National Park in Washigton")
          .font(.title)
           .fontWeight(.bold)
           .multilineTextAlignment(.center)
        Text("Soak in the Starry Night Skies")
      }//Vstack
      .padding()
      .background(Rectangle()
      .foregroundColor(.darkSage))
      .cornerRadius(15)
      .shadow(radius: 15)
      .padding()
    }//ZStack
  }//privatefuncviewforolympic
    
    
  private func popUpView2() -> some View {
    ZStack () {
      VStack {
        Button(action: {
          withAnimation {
            self.yosemiteNationalPark = false
          }
        }, label: {
          Text("X")
            .fontWeight(.bold)
            .foregroundColor(Color.white)
        })
        Image("yosemite national park")
           .resizable()
           .aspectRatio(contentMode: .fit)
           .cornerRadius(15)
        Text("visit Yosemite National Park")
          .font(.title)
           .fontWeight(.bold)
           .multilineTextAlignment(.center)
        Text("Hike the beautiful mountains of Yosemite National Park")
      }//Vstack
      .padding()
      .background(Rectangle()
      .foregroundColor(.darkSage))
      .cornerRadius(15)
      .shadow(radius: 15)
      .padding()
    }//ZStack
  }//privatefuncviewfortreeplanting
  private func popUpView3() -> some View {
    ZStack () {
      VStack {
        Button(action: {
          withAnimation {
            self.deathValleyNationalPark = false
          }
        }, label: {
          Text("X")
            .fontWeight(.bold)
            .foregroundColor(Color.white)
        })
        Image("death valley")
           .resizable()
           .aspectRatio(contentMode: .fit)
           .cornerRadius(15)
        Text("visit Death Valley National Park")
          .font(.title)
           .fontWeight(.bold)
           .multilineTextAlignment(.center)
        Text("Drive around Devil's Golf Course at the beautiful Death Valley National Park")
      }//Vstack
      .padding()
      .background(Rectangle()
      .foregroundColor(.darkSage))
      .cornerRadius(15)
      .shadow(radius: 15)
      .padding()
    }//ZStack
  }//privatefuncviewfortreeplanting
}
struct parks_Previews: PreviewProvider {
  static var previews: some View {
    parks()
  }
}
extension Color {
  static let darkSage = Color(red: 149 / 255, green: 172 / 255, blue: 129 / 255)
  static let lightSage = Color(red: 204 / 255, green: 213 / 255, blue: 174 / 255)
  static let lBrown = Color(red: 212 / 255, green: 163 / 255, blue: 115 / 255)
    static let lightBrown =  Color(red: 250/255.0, green: 237/255.0, blue: 205/255.0)
}


