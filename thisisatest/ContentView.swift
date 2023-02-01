//
//  ContentView.swift
//  thisisatest
//
//  Created by user231403 on 1/31/23.
//

import SwiftUI

struct ContentView: View {
    
    let question = Question(
            questionText: "What was the first computer bug?",
            possibleAnswers: ["Ant", "Beetle", "Moth", "Fly"],
            correctAnswerIndex: 2
    )
    
    let mainColor = Color(red:20/255, green:28/255, blue: 58/255)
    let accentColor = Color(red:48/255, green:105/255, blue: 240/255)
    
    var body: some View {
        ZStack {
            mainColor.ignoresSafeArea()
            VStack{
                Text("1 / 10")
                    .font(.callout)
                    .multilineTextAlignment(.leading)
                    .padding()
                Text(question.questionText)
                    .font(.largeTitle)
                    .bold()
                    .multilineTextAlignment(.leading)
                Spacer()
                HStack{
                    
                    // -------Quest 1
                    Button(action: {
                        print("Tapped on choise 1")
                        
                    }, label: {
                        Text(question.possibleAnswers[0])
                            .font(.body)
                            .bold()
                            .multilineTextAlignment(.center)
                            .padding()
                            .border(accentColor, width: 4)
                    })
                    
                    // -------Quest 2
                    Button(action: {
                        print("Tapped on choise 1")
                        
                    }, label: {
                        Text(question.possibleAnswers[1])
                            .font(.body)
                            .bold()
                            .multilineTextAlignment(.center)
                            .padding()
                            .border(accentColor, width: 4)
                    })
                    
                    // -------Quest 3
                    Button(action: {
                        print("Tapped on choise 1")
                        
                    }, label: {
                        Text(question.possibleAnswers[2])
                            .font(.body)
                            .bold()
                            .multilineTextAlignment(.center)
                            .padding()
                            .border(accentColor, width: 4)
                    })
                    
                    // -------Quest 4
                    Button(action: {
                        print("Tapped on choise 1")
                        
                    }, label: {
                        Text(question.possibleAnswers[3])
                            .font(.body)
                            .bold()
                            .multilineTextAlignment(.center)
                            .padding()
                            .border(accentColor, width: 4)
                    })
                }
                
            }
        }
        .foregroundColor(.white)


    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
