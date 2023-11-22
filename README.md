# Project Title
Flutter Ecommerce App

## Description
Flutter Ecommerce UI with state management for shopping cart and dynamically creating tiles from a List of shoes.

## Features
- Customizable bottom navigation bar.
- Dynamic shopping cart functionality.
- Individual shoe item display and interaction.
- State management using Provider for a seamless user experience.
- Introductory page for first-time users.
- Centralized navigation system in the home page.
- Shop page showcasing a variety of products.
- Model classes for data representation of cart and shoe items.

## Demo Screenshots
![Shop Page](https://github.com/18leaf/flutter_ecommerce/blob/main/lib/images/shop_page.png)
![Cart Page](https://github.com/18leaf/flutter_ecommerce/blob/main/lib/images/cartPage.png)


## Project Structure
**lib/components/**
- `BottomNavBar`: Custom navigation bar.
- `CartItem`: Widget for cart items.
- `ShoeTile`: Display widget for shoes.

**lib/models/**
- `Cart`: Manages shopping cart state.
- `Shoe`: Data model for shoe items.

**lib/pages/**
- `CartPage`: Displays shopping cart contents.
- `HomePage`: Main application page with navigation.
- `IntroPage`: Welcome page for new users.
- `ShopPage`: Main shopping interface.

**lib/main.dart**
- Initializes the application and sets up navigation and state management.

## Usage
Explain how users can interact with your app, focusing on key functionalities.


## Future Improvements
- Implement User Profiles
- Log In/Out
- Microtransactions
- Connect to a database
