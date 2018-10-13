//
//  main.swift
//  bubble
//
//  Created by s20171105407 on 2018/10/13.
//  Copyright © 2018年 s20171105407. All rights reserved.
//

import Foundation

print("Hello, World!")
var array = [11,3,53,21,34,12,34]
   for i in (0..<array.count) {
       for j in (i..<array.count - 1) {
              if array[j] > array[j + 1] {
                let tmp = array[j]
                array[j] = array[j + 1]
                array[j + 1] = tmp
                }
            }
       }
print(array)
