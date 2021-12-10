package com.example.demo;

import java.util.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class FormController 
{
	
	@Autowired
	EmployeeRepo repo;

	
	@GetMapping("/register")
	public String details()
	{
		return "register.jsp";
	}
	
	@PostMapping("/registered")
	public String savedetails(Employees employees)
	{
		if (!repo.existsByEid(employees.getEid()) && !repo.existsByeEmail(employees.geteEmail()))
		{
			repo.save(employees);
			return "register.jsp";
		}
		else
		{
			return null;
		}
	}
	
	@GetMapping("/login")
	public String login() 
	{
		return "login.jsp";
	}
		
	@RequestMapping("/getdetails")
	public ModelAndView validation(@RequestParam String eEmail, @RequestParam String epass) 
	{
		ModelAndView mv2 = new ModelAndView("viewdetails.jsp");
		Employees empmail = repo.findByeEmail(eEmail).orElse(null);
		Employees emppass = repo.findByepass(epass).orElse(null);
		mv2.addObject(empmail);
		mv2.addObject(emppass);
		return mv2;
	}
	
	
	@RequestMapping("/update")
	public String update()
	{
		return "update.jsp";
	}
	
	
	@RequestMapping("/atupdate")
	public ModelAndView atUpdate(@RequestParam Long eid) 
	{
		ModelAndView um = new ModelAndView("atUpdate.jsp");
		Employees empid = repo.findById(eid).orElse(null);
		um.addObject(empid);
		return um;
		
	}
	
	
	@RequestMapping(path = "/afterupdate")
	public String updateDetails(Employees emp)
	{
		repo.save(emp);
		return "afterupdate.jsp";
	}
	
	@RequestMapping(path = "/delete")
	public String delete()
	{
		return "atDelete.jsp";
	}
	
	@RequestMapping(path = "/afterDelete")
	public ModelAndView afterDelete(@RequestParam Long eid)
	{
		ModelAndView mvd = new ModelAndView("afterDelete.jsp");
		Employees emeid = repo.findById(eid).orElse(null);
		repo.deleteById(eid);
		mvd.addObject(emeid);
		return mvd;
	}
}

