//
// beaches.swift
// PONDering
//
// Created by scholar on 7/18/23.
//
import SwiftUI
struct beaches: View {
  @State private var lbWash = false
  @State private var cannon = false
  @State private var paradise = false
  @State private var ponto = false
  var body: some View {
    ZStack {
      Color(UIColor(red: 250/255.0, green: 237/255.0, blue: 205/255.0, alpha: 255/255)) .ignoresSafeArea()
      ScrollView {
        VStack {

            Text("")
            Text("")
            Text("Beaches")
                .font(.custom("Chewy-Regular", size:50))
            .fontWeight(.bold)
            .foregroundColor( Color(red: 212 / 255, green: 163 / 255, blue: 115 / 255))
          Button(action: {
            withAnimation(.linear(duration: 1)) {
              self.lbWash = true
              self.cannon = false
              self.paradise = false
              self.ponto = false
            }
          }, label: {
              Text("Long Beach (Washington)")
              .font(.title2)
              .foregroundColor(Color.white)
              Image("longBwash")
              .resizable()
              .aspectRatio(contentMode: .fit)
              .cornerRadius(15)
          })
          .padding()
          .background(Rectangle()
            .foregroundColor(Color(red: 212 / 255, green: 163 / 255, blue: 115 / 255)))
          .cornerRadius(10)
          .frame(width: 375.0, height: 230.0)
          Button(action: {
            withAnimation(.linear(duration: 1)) {
              self.lbWash = false
              self.cannon = true
              self.paradise = false
              self.ponto = false
            }
          }, label: {
            Text("Cannon Beach (Oregon)")
              .font(.title2)
              Image("haystack")
              .resizable()
              .aspectRatio(contentMode: .fit)
              .cornerRadius(15)
          })
          .padding()
          .tint(.white)
          .background(Rectangle()
            .foregroundColor(Color(red: 212 / 255, green: 163 / 255, blue: 115 / 255)))
          .cornerRadius(10)
          .frame(width: 375.0, height: 230.0)
          Button(action: {
            withAnimation(.linear(duration: 1)) {
              self.lbWash = false
              self.cannon = false
              self.paradise = true
              self.ponto = false
            }
          }, label: {
              Text("Paradise Beach (California)")
              .font(.title2)
              Image("paradiseCove")
              .resizable()
              .aspectRatio(contentMode: .fit)
              .cornerRadius(15)
          })
          .padding()
          .tint(.white)
          .background(Rectangle()
            .foregroundColor(Color(red: 212 / 255, green: 163 / 255, blue: 115 / 255)))
          .cornerRadius(10)
          .frame(width: 375.0, height: 230.0)
          //BEGINNING OF PONTO BUTTON
          Button(action: {
            withAnimation(.linear(duration: 1)) {
              self.lbWash = false
              self.cannon = false
              self.paradise = false
              self.ponto = true
            }
          }, label: {

            Text("South Ponto Beach (California")
              .font(.title2)
              Image("pontopic")
              .resizable()
              .aspectRatio(contentMode: .fit)
              .cornerRadius(15)
          })
          .padding()
          .tint(.white)
          .background(Rectangle()
            .foregroundColor(Color(red: 212 / 255, green: 163 / 255, blue: 115 / 255)))
          .cornerRadius(10)
          .frame(width: 375.0, height: 230.0)
        }//vstack
      }
      if $lbWash.wrappedValue {
        popUpView4()
      }//popup4
      if $cannon.wrappedValue {
        popUpView5()
      }//popup5
      if $paradise.wrappedValue {
        popUpView6()
      }//popup6
      if $ponto.wrappedValue {
        popUpView7()
      }//popup7
    }//ZStack
  } //body view
  private func popUpView4() -> some View {
    ZStack () {
      VStack {
        Button(action: {
          withAnimation {
            self.lbWash = false
          }
        }, label: {
          HStack {
            Spacer()
           // Image(“theX”)
              Image("theX")
              .resizable()
              .aspectRatio(contentMode: .fit)
              .padding(.leading, 0.0)
              .frame(width: 30, height: 30)
          }//Hstack
        })
       // Image(“longBwash”)
          Image("longBwash")
          .resizable()
          .aspectRatio(contentMode: .fit)
          .cornerRadius(15)
          Text("Long Beach (Washington)")
          .font(.title)
          .fontWeight(.bold)
          .multilineTextAlignment(.center)
        VStack(alignment: .leading) {
Text("While it may not be the longest beach in the whole world, it sure feels like it on these 28 miles of pristine silver sand! This beach is known for its fantastic whale and eagle watching and beautiful biking trails surrounding its coast.")
            .padding(1)
            Text("Location: The city of Long Beach along the Southern coast of the state of Washington")
            .fontWeight(.bold)
        }//alignmentvstack
      }//Vstack
      .padding()
      .background(Rectangle()
        .foregroundColor( Color(red: 149 / 255, green: 172 / 255, blue: 129 / 255)
                ))}
    .cornerRadius(15)
    .shadow(radius: 15)
    .padding()
  }//privatefuncforparkClean
  private func popUpView5() -> some View {
    ZStack () {
      VStack{
        Button(action: {
          withAnimation {
            self.cannon = false
          }
        }, label: {
          HStack {
            Spacer()
              Image("theX")
              .resizable()
              .aspectRatio(contentMode: .fit)
              .padding(.leading, 0.0)
              .frame(width: 30, height: 30)
          }//Hstack
        })
     //   Image(“haystack”)
          Image("haystack")
          .resizable()
          .aspectRatio(contentMode: .fit)
          .cornerRadius(15)
          .padding(1)
       // Text(“Cannon Beach (Oregon)“)
          Text("Cannon Beach (Oregon)")
          .font(.title)
          .fontWeight(.bold)
          .multilineTextAlignment(.center)
        VStack(alignment: .leading) {
Text("From the 235-foot tall Haystack Rock to the puffins to the ample sea caves and tide pools, this beach has tons to offer. It’s a great destination for anyone in Portland looking for a quick escape with less tehn 1 2 hour drive straight from the city. The water is a bit chilly to swim but its the perfect place for a walk, run, family picnic, or a day trip to explore the surrounding town as well.")
            .padding(1)
         // Text("Location: The city of Cannon Beach along the Northwestern coast of the state of Oregon”)
            Text("Location: The city of Cannon Beach along the Northwestern coast of the state of Oregon")
            .fontWeight(.bold)
        }//alignvstack
      }//Vstack
      .padding()
      .background(Rectangle()
        .foregroundColor((Color(red: 149/255, green: 172/255, blue: 129/255))))
      .cornerRadius(15)
      .shadow(radius: 15)
      .padding()
    }//ZStack
  }//privatefuncviewfortreeplanting
  private func popUpView6() -> some View {
    ZStack () {
      VStack {
        Button(action: {
          withAnimation {
            self.paradise = false
          }
        }, label: {
          HStack {
            Spacer()
              Image("theX")
              .resizable()
              .aspectRatio(contentMode: .fit)
              .padding(.leading, 0.0)
              .frame(width: 30, height: 30)
          }//Hstack
          .padding()
        })
          //
      //  Image(“paradiseCove”)
          Image("paradiseCove")
          .resizable()
          .aspectRatio(contentMode: .fit)
          .cornerRadius(15)
          .frame(width: 375.0, height: 230.0)
          .padding(1)
Text("Paradise Beach (California")          .font(.title)
          .fontWeight(.bold)
          .multilineTextAlignment(.center)
          .padding(1)
        VStack(alignment: .leading){
        //  Text(“STUFF TO DO HERE”)
            Text("STUFF TO DO HERE")
            .font(.title3)
          // .multilineTextAlignment(.leading)
            .padding(1)
        }
        .padding(1)
      }//Vstack
      .padding()
      .background(Rectangle()
        .foregroundColor((Color(red: 149/255, green: 172/255, blue: 129/255)))
        .cornerRadius(15)
        .shadow(radius: 15)
        .padding()
      )}//ZStack
  }//privatefuncviewfortreeplanting
  private func popUpView7() -> some View {
    ZStack () {
      VStack {
        Button(action: {
          withAnimation {
            self.ponto = false
          }
        }, label: {
          HStack {
            Spacer()
              Image("theX")
         //   Image(“theX”)
              .resizable()
              .aspectRatio(contentMode: .fit)
              .padding(.leading, 0.0)
              .frame(width: 30, height: 30)
          }//Hstack
        })
  //      Image(“pontopic”)
          Image("pontopic")
          .resizable()
          .aspectRatio(contentMode: .fit)
          .cornerRadius(15)
      //  Text(“South Ponto Beach (California)“)
          Text("")
          .font(.title)
          .fontWeight(.bold)
          .multilineTextAlignment(.center)
        VStack(alignment: .leading) {
//          Text(“ALL ABOUT THIS AMAZING PLACE”)
            Text ("ALL ABOUT THIS AMAZING PLACE")
            .padding(1)
//          Text(“Location: The city of Long Beach along the Southern coast of the state of Washington”)
            Text ("Location: The city of Long Beach along the Southern coast of the state of Washington")
            .fontWeight(.bold)
        }//alignmentvstack
      }//Vstack
      .padding()
      .background(Rectangle()
        .foregroundColor((Color(red: 149/255, green: 172/255, blue: 129/255)))
        .cornerRadius(15)
        .shadow(radius: 15)
        .padding()
      ) }//privatefuncforparkClean
  } // end of struct
  struct beaches_Previews: PreviewProvider {
    static var previews: some View {
      beaches()
    }
  }
}
