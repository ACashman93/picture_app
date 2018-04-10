# Family Picture App

## Functionality
### TABELS
- Users
-- First Name
-- Last Name
-- Email
-- Password
-- Password Confirmation

- Images
-- Image
-- Date
-- Category
-- Description
-- Foreign key to types

- Types
-- Titles
-- Foreign key to images

### PAGES
- Login
-- No registration
-- Authenticate

- Home
-- Carousel
-- Navbar

- All photos
-- Cascades images through three columns
-- Images are links to show page
-- Shows date and type of each image

- Add image
-- Form
--- File select image
--- Date
--- Drop down menu of categories
--- Description text field

- Categories
-- Shows list of all categories
-- Edit and Delete categories

- Add new categories
-- Form
--- Title

## Components
- Navbar
-- Home
-- Categories
-- All photos
-- Add new Photo
-- Sign Out

- Devise
-- Authentication

- AWS connection to store photos
-- Carrier wave and related implemnetaion

- Foreign key
-- Associating images to categories

- Bootstrap
-- Cards, navbars, and a carousel
-- Custom CSS

### User Story
- Bob goes to site url
- Bob sees a login screen from start (can't access any part of the site without logging in)
- Bob doesn't see a register button, goes and asks Paul for a login
- Bob logs into the website
- Bob is at homepage
- Carousel is playing through images on screen
- Bob clicks on the "Categories" tab
- Bob selects a a category to view
- Bob is displayed images in that category
- Bob clicks the "Categories" tab again
- Bob chooses another category
- Bob is displayed images in that category
- Bob clicks on the "All images" tab
- Bob is displayed all of the images on that are stored
- Bob clicks the image
- Bob is displayed the image, date, and description associated with that photo
- Bob clicks the back button
- Bob is taken to all of the images again and selects another to view
- Bob clicks on the "Add a new image" tab
- Bob fills out the form and adds a new image to the site
- Bob finds his image in the "All images" tab
- Bob is done for the day
- Bob clicks the log out button



