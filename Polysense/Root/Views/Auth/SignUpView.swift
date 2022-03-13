//
//  SignUpView.swift
//  Polysense
//
//  Created by Jacob Templeton on 3/13/22.
//

import SwiftUI

struct SignUpView: View
{
    @EnvironmentObject var Theme: ThemeControl
    
    @Binding var selection: String
    
    let wmult = UIScreen.main.bounds.width / 320  // Width-based Auto Layout
    
    @State private var email: String = ""
    @State private var user: String = ""
    @State private var pass1: String = ""
    @State private var pass2: String = ""
    
    var body: some View
    {
        let theme = Theme.selectedTheme
        VStack(spacing: 0)
        {
            Spacer()
            Image("PolyLogo")
                .resizable()
                .frame(width: 275*wmult, height: 77*wmult)
                .shadow(color: theme.bg1.opacity(0.25), radius: 4, x: 0, y: 4)
                .shadow(color: theme.tint1.opacity(0.5), radius: 8, x: 0, y: 0)
            Spacer()
            
            ZStack(alignment: .bottom)
            {
                VStack(alignment: .leading, spacing: 0)
                {
                    Button {
                        selection = "Login"
                    } label: {
                        ZStack
                        {
                            BorderedGlass(width: 80*wmult, height: 42*wmult, radius: 18*wmult)
                            .overlay(
                                HStack(spacing: 0) {
                                    Text("Login")
                                        .foregroundColor(theme.fg2)
                                        .font(.system(size: 14*wmult, weight: .bold))
                                        .padding(.leading, 18*wmult)
                                }.hLeading()
                            )
                        }
                    }
                    .padding(.bottom, 24*wmult)
                    
                    Button {
                        print("BorderedGlass(width: 80, height: 42)")
                    } label: {
                        ZStack
                        {
                            BorderedGlass(width: 90*wmult, height: 42*wmult, radius: 18*wmult)
                            .overlay(
                                HStack(spacing: 0) {
                                    CurvedTriangle(width: 12*wmult, height: 32*wmult, radius: 2, x: 1, y: 0)
                                        .frame(width: 12*wmult, height: 32*wmult)
                                        .foregroundColor(theme.fg1)
                                        .shadow(color: theme.fg1.opacity(0.4), radius: 4, x: 4, y: 0)
                                    Text("Sign Up")
                                        .foregroundColor(theme.fg1)
                                        .font(.system(size: 14*wmult, weight: .bold))
                                        .padding(.leading, 11*wmult)
                                }.hLeading()
                            )
                        }
                    }
                }
                    .padding(.bottom, 185*wmult)
                    .hLeading()
                    .offset(x: -1, y: 0)
                
                ZStack(alignment: .topTrailing)
                {
                    BorderedGlass(width: 216*wmult, height: 340*wmult, radius: 18*wmult, corners: [.topLeft, .bottomLeft])
                        .hTrailing()
                        .offset(x: 1, y: 0)
                    
                    VStack(alignment: .trailing, spacing: 0)
                    {
                        Text("Sign Up")
                            .foregroundColor(theme.fg1)
                            .font(.system(size: 20*wmult, weight: .bold))
                            .padding(.top, 20*wmult)
                            .padding(.trailing, 118*wmult)
                        
                        ZStack
                        {
                            RoundedRect(radius: 18*wmult, corners: [.topLeft, .bottomLeft, .bottomRight])
                                .foregroundColor(theme.fg1)
                                .frame(width: 190*wmult, height: 34*wmult)
                            
                            TextField("", text: $email)
                                .foregroundColor(theme.bg1)
                                .placeholder(when: email.isEmpty) {
                                    Text("Email...")
                                        .foregroundColor(theme.fg2)
                                }
                                .font(.system(size: 14*wmult, weight: .semibold))
                                .padding(.leading, 8*wmult)
                                .frame(width: 170*wmult, height: 34*wmult)
                        }
                            .padding(.trailing, 12*wmult)
                            .padding(.top, 14*wmult)
                        
                        ZStack
                        {
                            RoundedRect(radius: 18*wmult, corners: [.topLeft, .bottomLeft, .bottomRight])
                                .foregroundColor(theme.fg1)
                                .frame(width: 190*wmult, height: 34*wmult)
                            
                            TextField("", text: $user)
                                .foregroundColor(theme.bg1)
                                .placeholder(when: user.isEmpty) {
                                    Text("User...")
                                        .foregroundColor(theme.fg2)
                                }
                                .font(.system(size: 14*wmult, weight: .semibold))
                                .padding(.leading, 8*wmult)
                                .frame(width: 170*wmult, height: 34*wmult)
                        }
                            .padding(.trailing, 12*wmult)
                            .padding(.top, 24*wmult)
                        
                        ZStack
                        {
                            RoundedRect(radius: 18*wmult, corners: [.topLeft, .bottomLeft, .bottomRight])
                                .foregroundColor(theme.fg1)
                                .frame(width: 190*wmult, height: 34*wmult)
                            
                            TextField("", text: $pass1)
                                .foregroundColor(theme.bg1)
                                .placeholder(when: pass1.isEmpty) {
                                    Text("Password...")
                                        .foregroundColor(theme.fg2)
                                }
                                .font(.system(size: 14*wmult, weight: .semibold))
                                .padding(.leading, 8*wmult)
                                .frame(width: 170*wmult, height: 34*wmult)
                        }
                            .padding(.trailing, 12*wmult)
                            .padding(.top, 24*wmult)
                        
                        ZStack
                        {
                            RoundedRect(radius: 18*wmult, corners: [.topLeft, .bottomLeft, .bottomRight])
                                .foregroundColor(theme.fg1)
                                .frame(width: 190*wmult, height: 34*wmult)
                            
                            TextField("", text: $pass2)
                                .foregroundColor(theme.bg1)
                                .placeholder(when: pass2.isEmpty) {
                                    Text("Confirm Password...")
                                        .foregroundColor(theme.fg2)
                                }
                                .font(.system(size: 14*wmult, weight: .semibold))
                                .padding(.leading, 8*wmult)
                                .frame(width: 170*wmult, height: 34*wmult)
                        }
                            .padding(.trailing, 12*wmult)
                            .padding(.top, 24*wmult)
                        
                        Button {
                            print("Login Button")
                        } label: {
                            ZStack
                            {
                                RoundedRect(radius: 18*wmult)
                                    .frame(width: 140*wmult, height: 34*wmult)
                                    .foregroundColor(theme.glass)
                                
                                Text("Create Account")
                                    .foregroundColor(theme.fg1)
                                    .font(.system(size: 14*wmult, weight: .bold))
                            }
                        }
                        .padding(.trailing, 12*wmult)
                        .padding(.top, 19*wmult)
                    }
                }
            }
            .padding(.bottom, 80*wmult)
        }
            .vBottom()
    }
}

struct SignUpView_Previews: PreviewProvider
{
    static var previews: some View {
        let Theme = ThemeControl()
        AuthRoot()
            .environmentObject(Theme)
            .background(Theme.selectedTheme.bg1)
    }
}
