public extension String
{
    func hoge ()
    {
        print("hoge")
    }
    
    func huga (){
        print("huga")
    }
}

public class BlinkingLabel : UILabel {
    public func startBlinking() {
        let options : UIViewAnimationOptions = .Repeat 
        UIView.animateWithDuration(1.0, delay:0.0, options:options, animations: {
            self.alpha = 0
            }, completion: nil)
    }
    
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
}

public class Monster {
    var level = 1       // レベル
    var name: String?   // 名前
    // 説明
    public init(name: String){
        self.name = name
    }
    
    public func description() -> String {
        if name == nil  {
            return "不明 Lv.\(level)"
        } else {
            return "\(name!) Lv.\(level)"
        }
    }
}