package com.example.PIZZA.LAB.controllers;

import java.text.DecimalFormat;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {
	private static final DecimalFormat df = new DecimalFormat("0.00");


	@RequestMapping("/")
	public String showIndex() {
		return "index";
	}

	@RequestMapping("/review")
	public String showReview() {
		return "review";
	}

	@PostMapping("/review")
	public String showReview(@RequestParam String name, 
							 @RequestParam String comment, 
							 @RequestParam int rating,
			Model model) {
		model.addAttribute("name", name);
		model.addAttribute("comment", comment);
		model.addAttribute("rating", rating);

		return "postreview";
	}
	@RequestMapping("/specialtypizzas")
	public String showSpecialtyPizzas(@RequestParam String name, @RequestParam String price, Model model) {
		model.addAttribute("name", name);
		model.addAttribute("price", price);
		return "specialtypizzas";
	}

	@RequestMapping("/custompizzabuilder")
	public String showCustomPizzaBuilder() {
		return "custompizzabuilder";
	}
	@PostMapping("/custompizzabuilderpost")
	public String submitCustomPizzaBuilder(@RequestParam String size,
						@RequestParam int toppings,
						@RequestParam(required=false) boolean glutenFree,
						@RequestParam(required=false) String special,
						Model model) {
		String glutenFreeWord = "";
		model.addAttribute("size", size);
		model.addAttribute("toppings", toppings);
		model.addAttribute("glutenFree", glutenFree);
		model.addAttribute("special", special);
		if (glutenFree) {
			glutenFreeWord = "yes";
		} else {
			glutenFreeWord = "no";
		}
		model.addAttribute("glutenFreeWord", glutenFreeWord);
		double price = 0.0;
		switch (size) {
		case ("small"):
			price += 7 + (.5 * toppings);
			break;
		case ("medium"):
			price += 10 + toppings;
			break;
		case ("large"):
			price += 12 + (1.25 * toppings);
			break;
		}
		if (glutenFree) {
			price += 2;
		}
		model.addAttribute("price", df.format(price));
		return "custompizzabuilderpost";
		}
	}
