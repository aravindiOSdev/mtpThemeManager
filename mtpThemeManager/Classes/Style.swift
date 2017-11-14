//
//  Style.swift
//  ThemeManager
//
//  Created by Mostafa Taghipour on 11/3/17.
//  Copyright © 2017 RainyDay. All rights reserved.
//

import UIKit


public protocol Style {
    
}


//MARK:- StatusBarStyle
public struct StatusBarStyle: Style {
    
    var backgroundColor:UIColor? = nil
    var style:UIStatusBarStyle = .default
    var isHidden:Bool = false
    
    public init(backgroundColor:UIColor? = nil,
         style:UIStatusBarStyle = .default,
         isHidden:Bool = false) {
        
        self.backgroundColor=backgroundColor
        self.style=style
        self.isHidden=isHidden
    }
}

//MARK:- NavigationBarStyle
public struct NavigationBarStyle: Style {
    
    var backgroundColor:UIColor? = nil
    var titleColor:UIColor? = nil
    var tintColor:UIColor? = nil
    var barStyle:UIBarStyle = .default
    var isTranslucent:Bool = true
    var isHidden:Bool = false
    var isTransparent:Bool = false
    var isHairlineHidden:Bool = false
    
   public init(backgroundColor:UIColor? = nil,
         titleColor:UIColor? = nil,
         tintColor:UIColor? = nil,
         barStyle:UIBarStyle = .default,
         isTranslucent:Bool = true,
         isHidden:Bool = false,
         isTransparent:Bool = false,
         isHairlineHidden:Bool = false) {
        
        self.backgroundColor=backgroundColor
        self.titleColor=titleColor
        self.tintColor=tintColor
        self.barStyle=barStyle
        self.isTransparent=isTransparent
        self.isTranslucent=isTranslucent
        self.isHidden=isHidden
        self.isHairlineHidden=isHairlineHidden
    }
}

//MARK:- TabBarStyle
public struct TabBarStyle: Style {
    
    var backgroundColor:UIColor? = nil
    var badgeColor:UIColor? = nil
    var tintColor:UIColor? = nil
    var unselectedTintColor:UIColor? = nil
    var barStyle:UIBarStyle = .default
    var isTranslucent:Bool = true
    var isTransparent:Bool = false
    var isHairlineHidden:Bool = false
    
    public init(backgroundColor:UIColor? = nil,
         badgeColor:UIColor? = nil,
         tintColor:UIColor? = nil,
         unselectedTintColor:UIColor? = nil,
         barStyle:UIBarStyle = .default,
         isTranslucent:Bool = true,
         isTransparent:Bool = false,
         isHairlineHidden:Bool = false) {
        
        self.backgroundColor=backgroundColor
        self.badgeColor=badgeColor
        self.tintColor=tintColor
        self.unselectedTintColor=unselectedTintColor
        self.barStyle=barStyle
        self.isTransparent=isTransparent
        self.isTranslucent=isTranslucent
        self.isHairlineHidden=isHairlineHidden
    }
}


//MARK:- ToolbarStyle
public struct ToolbarStyle: Style {
    
    var backgroundColor:UIColor? = nil
    var tintColor:UIColor? = nil
    var barStyle:UIBarStyle = .default
    var isTranslucent:Bool = true
    var isTransparent:Bool = false
    var isHairlineHidden:Bool = false
    
    public init(backgroundColor:UIColor? = nil,
         tintColor:UIColor? = nil,
         barStyle:UIBarStyle = .default,
         isTranslucent:Bool = true,
         isTransparent:Bool = false,
         isHairlineHidden:Bool = false) {
        
        self.backgroundColor=backgroundColor
        self.tintColor=tintColor
        self.barStyle=barStyle
        self.isTransparent=isTransparent
        self.isTranslucent=isTranslucent
        self.isHairlineHidden=isHairlineHidden
    }
}


//MARK:- SearchBarStyle
public struct SearchBarStyle: Style {
    
    var backgroundColor:UIColor? = nil
    var tintColor:UIColor? = nil
    var barStyle:UIBarStyle = .default
    var searchBarStyle:UISearchBarStyle = .default
    var isTranslucent:Bool = true
    var isTransparent:Bool = false
    var textFieldStyle:TextFieldStyle? = nil
    
    public init(backgroundColor:UIColor? = nil,
         tintColor:UIColor? = nil,
         barStyle:UIBarStyle = .default,
         searchStyle:UISearchBarStyle = .default,
         isTranslucent:Bool = true,
         isTransparent:Bool = false,
         textFieldStyle:TextFieldStyle? = nil) {
        
        self.backgroundColor=backgroundColor
        self.tintColor=tintColor
        self.barStyle=barStyle
        self.searchBarStyle=searchStyle
        self.isTransparent=isTransparent
        self.isTranslucent=isTranslucent
        self.textFieldStyle=textFieldStyle
    }
}



//MARK:- TextFieldStyle
public struct TextFieldStyle: Style {
    
    var borderColor: UIColor?=nil
    var borderWidth: CGFloat=0
    var cornerRadius: CGFloat=0
    var backgroundColor: UIColor?=nil
    var textColor:UIColor? = nil
    var placeholderColor:UIColor? = nil
    var borderStyle:UITextBorderStyle = .roundedRect
    var clearButtonMode:UITextFieldViewMode = .never
    
    public init(backgroundColor:UIColor? = nil,
         textColor:UIColor? = nil,
         borderColor:UIColor? = nil,
         borderWidth:CGFloat = 0,
         cornerRadius:CGFloat = 0,
         placeholderColor:UIColor? = nil,
         borderStyle:UITextBorderStyle = .roundedRect,
         clearButton:UITextFieldViewMode = .never) {
        
        self.backgroundColor=backgroundColor
        self.textColor=textColor
        self.borderColor=borderColor
        self.borderWidth=borderWidth
        self.cornerRadius=cornerRadius
        self.borderStyle=borderStyle
        self.clearButtonMode=clearButton
        self.placeholderColor=placeholderColor
    }
}


//MARK:- TextViewStyle
public struct TextViewStyle: Style {
    
    var backgroundColor:UIColor? = nil
    var textColor:UIColor? = nil
    var borderColor:UIColor? = nil
    var borderWidth:CGFloat = 0
    var cornerRadius:CGFloat = 0
    var textContainerInset:UIEdgeInsets? = nil
    
    public init(backgroundColor:UIColor? = nil,
         textColor:UIColor? = nil,
         borderColor:UIColor? = nil,
         borderWidth:CGFloat = 0,
         cornerRadius:CGFloat = 0,
      textContainerInset:UIEdgeInsets? = nil) {
        
        self.backgroundColor=backgroundColor
        self.textColor=textColor
        self.borderColor=borderColor
        self.borderWidth=borderWidth
        self.cornerRadius=cornerRadius
        self.textContainerInset=textContainerInset
    }
}


//MARK:- ButtonStyle
public struct ButtonStyle: Style {

    var backgroundColor:UIColor? = nil
    var tintColor:UIColor? = nil
    var borderColor:UIColor? = nil
    var borderWidth:CGFloat = 0
    var cornerRadius:CGFloat = 0
    var contentEdgeInsets:UIEdgeInsets? = nil
    
    public init(backgroundColor:UIColor? = nil,
         tintColor:UIColor? = nil,
         borderColor:UIColor? = nil,
         borderWidth:CGFloat = 0,
         cornerRadius:CGFloat = 0,
         contentEdgeInsets:UIEdgeInsets? = nil) {
        
        self.backgroundColor=backgroundColor
        self.tintColor=tintColor
        self.borderColor=borderColor
        self.borderWidth=borderWidth
        self.cornerRadius=cornerRadius
        self.contentEdgeInsets=contentEdgeInsets
    }
}



//MARK:- ActivityIndicatorViewStyle
public struct ActivityIndicatorViewStyle: Style {
    
    var style: UIActivityIndicatorViewStyle = .gray
    var color:UIColor? = nil
    
    public init(style: UIActivityIndicatorViewStyle = .gray,
         color:UIColor? = nil) {
        
        self.style=style
        self.color=color
    }
}


//MARK:- ScrollViewStyle
public struct ScrollViewStyle: Style {
    
    var indicatorStyle: UIScrollViewIndicatorStyle = .default
    
    public init(indicatorStyle: UIScrollViewIndicatorStyle = .default) {
        self.indicatorStyle=indicatorStyle
    }
}


//MARK:- SegmentedControlStyle
public struct SegmentedControlStyle: Style {
    
    var backgroundColor:UIColor? = nil
    var tintColor:UIColor? = nil
    
    public init(backgroundColor:UIColor? = nil,
         tintColor:UIColor? = nil) {
        
        self.backgroundColor=backgroundColor
        self.tintColor=tintColor
    }
}


//MARK:- StepperStyle
public struct StepperStyle: Style {
    
    var backgroundColor:UIColor? = nil
    var tintColor:UIColor? = nil
    
    public init(backgroundColor:UIColor? = nil,
         tintColor:UIColor? = nil) {
        
        self.backgroundColor=backgroundColor
        self.tintColor=tintColor
    }
}


//MARK:- PageControlStyle
public struct PageControlStyle: Style {
    
    var pageIndicatorTintColor:UIColor? = nil
    var currentPageIndicatorTintColor:UIColor? = nil
    
    public init(pageIndicatorTintColor:UIColor? = nil,
         currentPageIndicatorTintColor:UIColor? = nil) {
        
        self.pageIndicatorTintColor=pageIndicatorTintColor
        self.currentPageIndicatorTintColor=currentPageIndicatorTintColor
    }
}


//MARK:- ProgressViewStyle
public struct ProgressViewStyle: Style {
    
    var progressTintColor:UIColor? = nil
    var trackTintColor:UIColor? = nil
    var style:UIProgressViewStyle = .default
    
    public init(progressTintColor:UIColor? = nil,
         trackTintColor:UIColor? = nil,
         style:UIProgressViewStyle = .default) {
        
        self.progressTintColor=progressTintColor
        self.trackTintColor=trackTintColor
        self.style=style
    }
}


//MARK:- SliderStyle
public struct SliderStyle: Style {
    
    var minimumTrackTintColor:UIColor? = nil
    var maximumTrackTintColor:UIColor? = nil
    var thumbTintColor:UIColor? = nil
    
    public init(minimumTrackTintColor:UIColor? = nil,
         maximumTrackTintColor:UIColor? = nil,
         thumbTintColor:UIColor? = nil) {
        
        self.minimumTrackTintColor=minimumTrackTintColor
        self.maximumTrackTintColor=maximumTrackTintColor
        self.thumbTintColor=thumbTintColor
    }
}

//MARK:- SwitchStyle
public struct SwitchStyle: Style {
    
    var thumbTintColor:UIColor? = nil
    var onTintColor:UIColor? = nil
    var tintColor:UIColor? = nil
    
    public init(tintColor:UIColor? = nil,
         onTintColor:UIColor? = nil,
         thumbTintColor:UIColor? = nil) {
        
        self.tintColor=tintColor
        self.onTintColor=onTintColor
        self.thumbTintColor=thumbTintColor
    }
}


//MARK:- KeyboardStyle
public struct KeyboardStyle: Style {
    
    var appearance:UIKeyboardAppearance = .default
    
    public init(appearance:UIKeyboardAppearance = .default) {
        self.appearance=appearance
    }
}
