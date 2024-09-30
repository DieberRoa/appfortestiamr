import SwiftUI

class MyRepository {
    
    var dao : Dao
    
    init() {
        self.dao = Dao(externalDescription: empty_string)
    }
    
    func get() {
        self.dao.externalDescription = SampleData.shared.getData()
    }
    
}
