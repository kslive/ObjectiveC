//
//  main.m
//  lesson1
//
//  Created by Eugene Kiselev on 30.01.2021.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // 1) Создать программу, которая будет применять к введенным числам различные арифметические операции
        NSInteger firstInputNumber = 5;
        NSInteger secondInputNumber = 5;
        NSInteger operationType = 1;
        
        switch (operationType) {
            case 1:
                NSLog(@"%ld", firstInputNumber + secondInputNumber);
                break;
            case 2:
                NSLog(@"%ld", firstInputNumber - secondInputNumber);
                break;
            case 3:
                NSLog(@"%ld", firstInputNumber * secondInputNumber);
                break;
            case 4:
                NSLog(@"%ld", firstInputNumber / secondInputNumber);
                break;
            default:
                NSLog(@"1 - сложение\n2-вычитание\n3-умножение\n4-деление");
                break;
        }
        // 2) Улучшить программу: организовать вывод результата и переменных в консоль одной строкой
        // 3) *Создать приложение, которое будет вычислять среднее число из трех переменных, не применяя специальные функции
        
    }
    return 0;
}

