

import Foundation

/// Used to provide local data for debug purposes
struct LocalData {
    /// Use local data instead of remote server
    static let isLocal = true
    
    /// List of categories the app should return
    static let categories = [
        "appetizers",
        "entrees",
    ]
    
    static let menuItems = [
        MenuItem(
            id: 1,
            name: "Chicken Breast with Spinach",
            description: "Winter dish, created by our chef according to tradition from USA.",
            price: 15,
            category: "entrees",
            imageURL: URL(fileURLWithPath: "entrees")
        ),
        MenuItem(
            id: 2,
            name: "Chiken chips Jack Daniels",
            description: "Appetizing fried thin slices of chicken fillet, breaded with sesame, served with Jack Daniels sauce.",
            price: 10,
            category: "appetizers",
            imageURL: URL(fileURLWithPath: "zakuska")
        ),
        MenuItem(
            id: 3,
            name: "Grilled Steelhead Trout Sandwich",
            description: "Pacific steelhead trout with lettuce, tomato, and red onion.",
            price: 9,
            category: "entrees",
            imageURL: URL(fileURLWithPath: "GrilledSteelheadTroutSandwich")
        ),
        MenuItem(
            id: 4,
            name: "Pesto Linguini",
            description: "Stewed sliced beef with yellow onions and garlic in a vinegar-soy sauce. Served with steamed jasmine rice and sautÃ©ed vegetables.",
            price: 9,
            category: "entrees",
            imageURL: URL(fileURLWithPath: "PestoLinguini")
        ),
        MenuItem(
            id: 5,
            name: "Chicken Noodle Soup",
            description: "Delicious chicken simmered alongside yellow onions, carrots, celery, and bay leaves, chicken stock.",
            price: 3,
            category: "appetizers",
            imageURL: URL(fileURLWithPath: "ChickenNoodleSoup")
        ),
        MenuItem(
            id: 6,
            name: "Italian Salad",
            description: "Garlic, red onions, tomatoes, mushrooms, and olives on top of romaine lettuce.",
            price: 5,
            category: "appetizers",
            imageURL: URL(fileURLWithPath: "ItalianSalad")
        ),
    ]
}
