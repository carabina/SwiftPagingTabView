
import UIKit

public struct PagingTabViewConfig {
    public var animated: Bool = true
    public var animationDuration: CGFloat = 0.5
    public var tabButtonContainerBorderWidth: CGFloat = 0
    public var tabButtonContainerBorderColor: UIColor = UIColor.lightGray
    public var tabButtonContainerHeight: CGFloat = 32
    public var tabButtonHeight: CGFloat = 24
    
    public init(){
        //noop
    }
}


public struct TabButtonConfig {
    public var font: UIFont = UIFont.systemFont(ofSize: 12)
    public var fontForSelected: UIFont = UIFont.systemFont(ofSize: 12)
    public var textColor: UIColor = UIColor.lightGray
    public var textColorForSelected: UIColor = UIColor.flatSkyBlueColor()
    public var indicatorHeight: CGFloat = 2.0
    public var indicatorColor: UIColor = UIColor.flatSkyBlueColor()
    public var imageTintColor: UIColor = UIColor.lightGray
    public var imageTintColorForSelected: UIColor = UIColor.flatSkyBlueColor()

    public init(){
        //noop
    }
}


extension UIColor{
    fileprivate class func hsb(_ h: CGFloat, _ s: CGFloat, _ b: CGFloat) -> UIColor {
        return UIColor(hue: h / 360.0, saturation: s / 100.0, brightness: b / 100.0, alpha: 1.0)
    }
    
    class func flatSkyBlueColor() -> UIColor {
        return hsb(204, 76, 86)
    }
    class func flatSkyBlueDarkColor() -> UIColor {
        return hsb(204, 78, 73)
    }
}