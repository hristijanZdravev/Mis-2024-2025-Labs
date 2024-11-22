import '../models/item.dart';

class InMemoryDatabase {
  static List<Item> items = [
    Item(
      id: 1,
      name: 'Cozy Knit Sweater',
      image: 'assets/sweater.png',
      description: 'A soft, oversized sweater perfect for chilly evenings.',
      price: 45.99,
    ),
    Item(
      id: 2,
      name: 'Slim Fit Jeans',
      image: 'assets/jeans.jpg',
      description: 'Classic denim with a modern slim fit, suitable for any casual outing.',
      price: 59.49,
    ),
    Item(
      id: 3,
      name: 'Lightweight Puffer Jacket',
      image: 'assets/puffer_jacket.jpg',
      description: 'Stay warm and stylish with this compact, wind-resistant puffer.',
      price: 89.99,
    ),
    Item(
      id: 4,
      name: 'Floral Print Maxi Dress',
      image: 'assets/dress.jpg',
      description: 'A flowy, ankle-length dress with a vibrant floral pattern for summer vibes.',
      price: 74.99,
    ),
    Item(
      id: 5,
      name: 'Classic Polo Shirt',
      image: 'assets/polo.jpg',
      description: 'A timeless cotton polo with a relaxed fit and ribbed collar.',
      price: 29.99,
    ),
    Item(
      id: 6,
      name: 'Leather Ankle Boots',
      image: 'assets/boots.jpg',
      description: 'Durable leather boots with a comfortable fit and stylish design.',
      price: 120.00,
    ),
  ];
}
