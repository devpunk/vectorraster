import UIKit

class CHome<T:VHome>:CController<T> where T:VView
{
    func asd()
    {
        let controller:CController = CController()
        VView(controller:controller)
    }
}
