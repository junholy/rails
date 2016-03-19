# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

window.getText = (id) ->
	$.ajax(url: "/texts/" + id).done (html) ->
		$("#map").addClass("col-md-6")
		$("#texts").addClass("col-md-6")
		$("#texts").append html
