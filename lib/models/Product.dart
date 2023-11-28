import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description;
  final List<String> images;
  final double rating, price;
  final bool isFavourite, isPopular;

  Product({
    required this.id,
    required this.images,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    required this.title,
    required this.price,
    required this.description,
  });
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/picanha.jpeg",
    ],
    title: "Picanha Bovina",
    price: 99.99,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      "assets/images/banana.jpeg",
    ],
    title: "Banana Prata Cacho",
    price: 11.99,
    description: description,
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/peitodefrango.jpg",
    ],
    title: "Peito de Frango",
    price: 30.99,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/picanha.jpeg",
    ],
    title: "Picanha Bovina",
    price: 99.99,
    description: description,
    rating: 4.1,
    isFavourite: true,
  ),
  Product(
    id: 1,
    images: [
      "assets/images/banana.jpeg",
    ],
    title: "Banana Prata Cacho",
    price: 11.99,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      "assets/images/peitodefrango.jpg",
    ],
    title: "Peito de Frango",
    price: 30.99,
    description: description,
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/picanha.jpeg",
    ],
    title: "Picanha Bovina",
    price: 99.99,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/banana.jpeg",
    ],
    title: "Banana Prata Cacho",
    price: 11.99,
    description: description,
    rating: 4.1,
    isFavourite: true,
  ),
];

const String description =
    "Produto de altissima qualidade";
