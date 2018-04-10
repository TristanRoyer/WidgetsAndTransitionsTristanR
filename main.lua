-- Title: WidgetsAndTransitions
-- Name: Your Name
-- Course: ICS2O/3C
-- This program displays different transitions in Lua

-- Hiding Status Bar
display.setStatusBar( display.HiddenStatusBar )

-----------------------------------------------------------------------------------------

-- Calling composer library
local composer = require( "composer" )

-----------------------------------------------------------------------------------------

-- Tansitioning to the menu screen
composer.gotoScene( "main_menu" )