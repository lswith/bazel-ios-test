import Goodbye_Goodbye_objc

@objc public protocol GoodbyeProtocol {
    func goodbye2() -> Int32
}

@objc public class Goodbye2: NSObject,GoodbyeProtocol {
    public func goodbye2() -> Int32 {
        let tmp = Goodbye()
        return tmp.goodbye()
    }
}
