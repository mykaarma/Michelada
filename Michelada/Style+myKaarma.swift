//
//  Style+myKaarma.swift
//  Michelada
//
//  Created by Satyendra Singh on 03/02/20.
//  Copyright © 2020 myKaarma. All rights reserved.
//

import UIKit

extension Style {
    static var myKaarmaStyle: Style {
        return Style(
            backgroundColor: .black,
            preferredStatusBarStyle: .lightContent,
            attributesForStyle: { $0.myKaarmaAttributes }
        )
    }
}

private extension Style.TextStyle {
    var myKaarmaAttributes: Style.TextAttributes {
        switch self {
        case .heading1:
            return Style.TextAttributes(font: .myAppTitle, color: .myAppGreen, backgroundColor: .black)
        case .heading2:
            return Style.TextAttributes(font: .myAppTitle, color: .myAppGreen)
        case .heading3:
            return Style.TextAttributes(font: .myAppSubtitle, color: .myAppBlue)
        case .heading4:
            return Style.TextAttributes(font: .myAppBody, color: .black, backgroundColor: .white)
        case .heading5:
            return Style.TextAttributes(font: .myAppSubtitle, color: .white, backgroundColor: .myAppRed)
        case .heading6:
             return Style.TextAttributes(font: .myAppBody, color: .black, backgroundColor: .white)
        case .body1:
             return Style.TextAttributes(font: .myAppBody, color: .black, backgroundColor: .white)
        case .body2:
             return Style.TextAttributes(font: .myAppBody, color: .black, backgroundColor: .white)
        case .subtitle1:
             return Style.TextAttributes(font: .myAppBody, color: .black, backgroundColor: .white)
        case .subtitle2:
             return Style.TextAttributes(font: .myAppBody, color: .black, backgroundColor: .white)
        case .buttonPrimary:
             return Style.TextAttributes(font: .myAppBody, color: .black, backgroundColor: .white)
        case .buttonSecondary:
             return Style.TextAttributes(font: .myAppBody, color: .black, backgroundColor: .white)
        case .buttonQuaternary:
             return Style.TextAttributes(font: .myAppBody, color: .black, backgroundColor: .white)
        case .buttonDisbaled:
             return Style.TextAttributes(font: .myAppBody, color: .black, backgroundColor: .white)
        case .overline:
             return Style.TextAttributes(font: .myAppBody, color: .black, backgroundColor: .white)
        }
    }
}

extension UIColor {
    static var myAppRed: UIColor {
        return UIColor(red: 1, green: 0.1, blue: 0.1, alpha: 1)
    }
    static var myAppGreen: UIColor {
        return UIColor(red: 0, green: 1, blue: 0, alpha: 1)
    }
    static var myAppBlue: UIColor {
        return UIColor(red: 0, green: 0.2, blue: 0.9, alpha: 1)
    }
}

extension UIFont {
    static var myAplatopTitle: UIFont {
        return UIFont.systemFont(ofSize: 17)
    }
    static var myAppSubtitle: UIFont {
        return UIFont.systemFont(ofSize: 15)
    }
    static var myAppBody: UIFont {
        return UIFont.systemFont(ofSize: 14)
    }
}
