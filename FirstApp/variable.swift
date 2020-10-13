//
//  File.swift
//  FirstApp
//
//  Created by 최린 on 2020/10/13.
//

import Foundation
//String 내에서 변수 사용하기
func viewDidLoad() {
    let individualScore = [10, 20, 30, 40]
    var teamScore = 0
    for score in individualScore {
        if score > 10 {
            teamScore += 3;
        }
        else if score > 30 {
            teamScore += 10;
        }
    }
    print(teamScore)
}
