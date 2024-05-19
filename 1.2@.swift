import Swift
typealias Product = (name: String, quantity: Int)

let products: [Product] = [
    ("Iphone", 10),
    ("Television", 21),
    ("headphones", 25),
]

for product in products {
    print("\(product.quantity) \(product.name)")
}
