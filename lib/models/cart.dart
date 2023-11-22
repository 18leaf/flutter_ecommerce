import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'shoe.dart';

class Cart extends ChangeNotifier {
  // list of shoes for sale
  List<Shoe> shoeShop = [
    Shoe(
        name: 'Balenciaga Track',
        price: '1,100', // Example price, insert actual price
        imagePath: 'lib/images/balenciagatracks.jpg', // Path in your lib folder
        descripion: 'Balenciagas white Track sneakers feature high-performance craftsmanship similar to those found in hiking and running gear.'
    ),
    Shoe(
        name: 'G.H. Bass Loafer',
        price: '185', // Example price, insert actual price
        imagePath: 'lib/images/ghbass.jpg', // Path in your lib folder
        descripion: 'Classic black loafers from G.H. Bass with a modern rugged outsole for a contemporary twist.'
    ),
    Shoe(
        name: 'New Balance 1906D',
        price: '170', // Example price, insert actual price
        imagePath: 'lib/images/newbalance1906d.jpg', // Path in your lib folder
        descripion: 'The New Balance 1906D offers a chunky yet comfortable fit, embodying the dad shoe trend.'
    ),
    Shoe(
        name: 'New Balance 9060',
        price: '150', // Example price, insert actual price
        imagePath: 'lib/images/newbalance9060.jpg', // Path in your lib folder
        descripion: 'The New Balance 9060 features a retro-futuristic design with a blend of suede and mesh for style and breathability.'
    )
  ];

// list of items user has in cart
  List<Shoe> userCart = [];

  //get list of items
  List<Shoe> getShoeList() {
    return shoeShop;
  }
  //get cart
  List<Shoe> getUserCart() {
    return userCart;
  }
  // add items
  void addItemToCart(Shoe shoe) {
    userCart.add(shoe);
    notifyListeners();
  }
  //remove items
  void removeItemFromCart(Shoe shoe) {
    userCart.remove(shoe);
    notifyListeners();
  }
}
