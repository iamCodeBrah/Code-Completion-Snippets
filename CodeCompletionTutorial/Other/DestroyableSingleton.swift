
class DestroyableSingleton  {
    
    private static var sharedInstance: DestroyableSingleton?
    
    private init() {}
    
    class var shared : DestroyableSingleton {
        guard let sharedInstance = self.sharedInstance else {
            let sharedInstance = DestroyableSingleton()
            self.sharedInstance = sharedInstance
            return sharedInstance
        }
        return sharedInstance
    }
    
    class func destroyInstance() {
        sharedInstance = nil
    }
}
