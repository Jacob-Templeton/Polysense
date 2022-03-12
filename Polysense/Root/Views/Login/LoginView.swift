//
//  LoginView.swift
//  IA
//
//  Created by Jacob Templeton on 12/8/21.
//

import SwiftUI

struct LoginView: View
{
    var body: some View
    {
        ZStack
        {
            VStack(alignment: .leading, spacing: 0)
            {
                Button {
                    print("BorderedGlass(width: 90, height: 42)")
                } label: {
                    ZStack
                    {
                        BorderedGlass(width: 90, height: 42)
                        Text("Login")
                            .foregroundColor(.white)
                            .bold()
                            .padding(.leading, 6)
                    }
                }
                .padding(.bottom, 14)
                
                Button {
                    print("BorderedGlass(width: 80, height: 42)")
                } label: {
                    ZStack
                    {
                        BorderedGlass(width: 80, height: 42)
                        Text("Sign Up")
                            .foregroundColor(.white)
                            .bold()
                            .opacity(0.7)
                            .padding(.leading, 6)
                    }
                }
            }
                .hLeading().vCenter()
                .offset(x: -18, y: 0)
            
            BorderedGlass(width: 216, height: 222)
                .hTrailing().vCenter()
                .offset(x: 18, y: 0)
            
            VStack(alignment: .leading, spacing: 0)
            {
                Button {
                    print("BorderedGlass(width: 241, height: 42)")
                } label: {
                    BorderedGlass(width: 241, height: 42)
                }
                .padding(.bottom, 14)
                
                Button {
                    print("BorderedGlass(width: 241, height: 42)")
                } label: {
                    BorderedGlass(width: 241, height: 42)
                }
            }
                .hLeading().vBottom()
                .offset(x: -18, y: 0)
                .padding(.bottom, 72)
        }
        .edgesIgnoringSafeArea(.all)
        .background(Color(#colorLiteral(red: 16/255, green: 16/255, blue: 20/255, alpha: 1)))
    }
}

struct BorderedGlass: View
{
    let width: Double
    let height: Double
    
    var body: some View
    {
        ZStack {
            RoundedRectangle(cornerRadius: 18)
            .fill(Color(#colorLiteral(red: 0.19607843458652496, green: 0.19607843458652496, blue: 0.19607843458652496, alpha: 0.30000001192092896)))

            RoundedRectangle(cornerRadius: 18)
            .strokeBorder(Color(#colorLiteral(red: 1, green: 0.5254902243614197, blue: 0.5254902243614197, alpha: 1)), lineWidth: 1)
        }
        .compositingGroup()
        .frame(width: width, height: height)
        .shadow(color: Color(#colorLiteral(red: 1, green: 0.5254902243614197, blue: 0.5254902243614197, alpha: 0.5)), radius:8, x:0, y:0)
    }
}

#if DEBUG
struct Login_Previews : PreviewProvider
{
    static var previews: some View
    {
        LoginView()
            .environmentObject(ThemeControl())
    }
}
#endif
