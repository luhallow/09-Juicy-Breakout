extends StaticBody2D

var gray = preload("res://Assets/PNG/Gray Tile .png")
var red = preload("res://Assets/PNG/Red Tile .png")
var blue = preload("res://Assets/PNG/Blue Tile .png")
var green = preload("res://Assets/PNG/Green Tile.png")
var purple = preload("res://Assets/PNG/Purple Tile.png")
var orange = preload("res://Assets/PNG/Orange Tile .png")

onready var sprite = get_node("Sprite")
var score = 10

func _ready():
  if get_parent().name == "Gray Tiles":
       sprite.set_texture(gray)
  if get_parent().name == "Red Tiles":
       sprite.set_texture(red)
       score = 20
  if get_parent().name == "Blue Tiles":
       sprite.set_texture(blue)
       score = 30
  if get_parent().name == "Green Tiles":
       sprite.set_texture(green)
       score = 40
  if get_parent().name == "Purple Tiles":
       sprite.set_texture(purple)
       score = 50
  if get_parent().name == "Orange Tiles":
	   sprite.set_texture(orange)
	   score = 100	