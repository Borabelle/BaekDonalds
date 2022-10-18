package dev.web.controller;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;

import dev.web.model.Burger;

@Controller
@SessionAttributes("burgers")
public class MenuController {
	
	@RequestMapping("/order")
	public ModelAndView first(HttpServletRequest request, HttpServletResponse response) { 
		
		ModelAndView modelAndView = new ModelAndView();
		
		EntityManagerFactory emf = Persistence.createEntityManagerFactory("donald");
		EntityManager em = emf.createEntityManager();
		
		HttpSession session = request.getSession();
		List<Burger> burgers = (List<Burger>)session.getAttribute("burgers");
		int totalPrice = 0;
		
		if(burgers == null) {
			burgers = new ArrayList<Burger>();
			
			String name = request.getParameter("name");
			Burger burger = em.find(Burger.class, name);
			burger.setQuantity(1);
			burgers.add(burger);
		}
		else {
			String name = request.getParameter("name");
			boolean isadd = false;
			for(Burger burger : burgers)
			{
				if(name.equals(burger.getBurgerName())) {
					burger.setQuantity(burger.getQuantity() + 1);
					isadd = true;
					break;
				}
			}
			if(!isadd) {
				Burger burger = em.find(Burger.class, name);
				burger.setQuantity(1);
				burgers.add(burger);
			}
		}
		for(Burger burger : burgers) {
			totalPrice += burger.getBurgerPrice() * burger.getQuantity();
		}
		
		modelAndView.addObject("burgers", burgers);
		modelAndView.addObject("totalPrice", totalPrice);
		
		modelAndView.setViewName("index.jsp");
		
		return modelAndView;
	}
	
}
