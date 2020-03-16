struct Town {
    let name: String
    var citizens: [String]
    var resources: [String: Int]

    //initialize the struct
    init(name: String, citizens: [String], resources: [String: Int]) {
        //setting properties to passed items
        self.name = name
        self.citizens = citizens
        self.resources = resources

    }

    func fortify() {
        print("Defences increased")
    }
}

//use here
var anotherTown = Town(name: "Nameless Island", citizens: ["Tom Hanks"], resources: ["Coconuts": 100])
var ghostTown = Town(name: "Ghosty McGhostFace", citizens: [], resources: ["Tumbleweed": 1])
anotherTown.citizens.append("Tsofason")
ghostTown.fortify()