# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/


#ejecutar inmediatamente con el simbolo ' ->'  ...
$ ->

#sobre la clase status ejecute el metodo hover y desencadene el evento toggleClass
$('.status').hover (event)->
	$(this).toggleClass("hover")