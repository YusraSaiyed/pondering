import SwiftUI

struct picnics: View {
    
    @State private var westBluff = false
    @State private var pointDume = false
    @State private var saltCreek = false
    
    var body: some View {
        
        VStack{
            Text("Hello")
        }
        /*
         ZStack {
         Color(UIColor(red: 149/255.0, green: 172/255.0, blue: 129/255.0, alpha: 255/255)) .ignoresSafeArea()
         VStack {
         Text ("Picnic Spots")
         .font(.largeTitle)
         .fontWeight(.heavy)
         .foregroundColor(.Color(red: 250/255.0, green: 237/255.0, blue: 205/255.0))
         Button(action: {
         withAnimation(.linear(duration: 1)) {
         self.westBluff = true
         self.pointDume = false
         self.saltCreek = false
         }
         }, label: {
         Text("West Bluff")
         })
         .padding()
         .tint(.black)
         .background(Rectangle()
         .foregroundColor(Color(red: 250/255.0, green: 237/255.0, blue: 205/255.0)))
         .cornerRadius(10)
         
         
         Button(action: {
         withAnimation(.linear(duration: 1)) {
         self.westBluff = false
         self.pointDume = true
         self.saltCreek = false
         }
         }, label: {
         Text("Point Dume")
         })
         .padding()
         .tint(.black)
         .background(Rectangle()
         .foregroundColor(Color(red: 250/255.0, green: 237/255.0, blue: 205/255.0)))
         .cornerRadius(10)
         Button(action: {
         withAnimation(.linear(duration: 1)) {
         self.westBluff = false
         self.pointDume = false
         self.saltCreek = true
         }
         }, label: {
         Text("Salt Creek")
         })
         .padding()
         .tint(.black)
         .background(Rectangle()
         .foregroundColor(Color(red: 250/255.0, green: 237/255.0, blue: 205/255.0)))
         .cornerRadius(10)
         
         
         
         }//vstack
         if $westBluff.wrappedValue {
         popUpView1()
         }//popup1
         if $pointDume.wrappedValue {
         popUpView2()
         }//popup2
         if $saltCreek.wrappedValue {
         popUpView3()
         }//popup3
         
         
         
         }//ZStack
         }//body view
         private func popUpView1() -> some View {
         ZStack () {
         VStack {
         Button(action: {
         withAnimation {
         self.westBluff = false
         }
         }, label: {
         Text("X")
         .fontWeight(.bold)
         .foregroundColor(Color.black)
         })
         Image("west bluff")
         .resizable()
         .aspectRatio(contentMode: .fit)
         .cornerRadius(15)
         Text("visit West Bluff")
         .font(.title)
         .fontWeight(.bold)
         .multilineTextAlignment(.center)
         Text("Have a nice relaxing picnic at West Bluff")
         }//Vstack
         .padding()
         .background(Rectangle()
         .foregroundColor(Color(red: 250/255.0, green: 237/255.0, blue: 205/255.0)))
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
         self.pointDume = false
         }
         }, label: {
         Text("X")
         .fontWeight(.bold)
         .foregroundColor(Color.black)
         })
         Image("point dume")
         .resizable()
         .aspectRatio(contentMode: .fit)
         .cornerRadius(15)
         Text("visit Point Dume")
         .font(.title)
         .fontWeight(.bold)
         .multilineTextAlignment(.center)
         Text("Enjoy your time at Point Dume")
         }//Vstack
         .padding()
         .background(Rectangle()
         .foregroundColor(Color(red: 250/255.0, green: 237/255.0, blue: 205/255.0)))
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
         self.saltCreek = false
         }
         }, label: {
         Text("X")
         .fontWeight(.bold)
         .foregroundColor(Color.black)
         })
         Image("salt creek")
         .resizable()
         .aspectRatio(contentMode: .fit)
         .cornerRadius(15)
         Text("visit Salt Creek")
         .font(.title)
         .fontWeight(.bold)
         .multilineTextAlignment(.center)
         Text("Have fun with freinds and family at Salt Creek")
         }//Vstack
         .padding()
         .background(Rectangle()
         .foregroundColor(Color(red: 250/255.0, green: 237/255.0, blue: 205/255.0)))
         .cornerRadius(15)
         .shadow(radius: 15)
         .padding()
         }//ZStack
         }//privatefuncviewfortreeplanting
         
         */
    }//struct
}
struct picnics_Previews: PreviewProvider {
  static var previews: some View {
    picnics()
  }
}


