//
//  main.swift
//  Swiftme-FirstApp
//
//  Created by Павел Борисевич on 2/27/20.
//  Copyright © 2020 Павел Борисевич. All rights reserved.
//

import Foundation

print("Введите значение первого аргумента")
// получение первого аргумента
var a = readLine()
print("Введите значение второго аргумента")
// получение второго аргумента
var b = readLine()

let result = sum (a, b)
print("Результат сложения - \(result)")
