package com.example.JSPP;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

import javax.persistence.Column;
import javax.servlet.http.HttpSession;

import org.postgresql.util.PGbytea;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;



import com.example.JSPP.Product;

import com.example.JSPP.Cart;


@RestController
//@RequestMapping(path="/demo") // This means URL's start with /demo (after Application path)
public class HelloController {

@Autowired // This means to get the bean called userRepository
// Which is auto-generated by Spring, we will use it to handle the data
private ProductRepo userRepository;


@Autowired 
private CartRepository cartRepo;

	 @GetMapping({
	        "/"
	    
	    })
	 
	 @RequestMapping("/addp")
	
		public String insert(Model model) {
		 
		 System.out.println("inside add page");
			return "Insert";
		}
	 
	 @RequestMapping("/home")
	
		public String home(Model model) {
		 
		 System.out.println("inside Home page");
			return "Home";
		}
	 
	 @PostMapping("/added")
		public @ResponseBody String inserted( @RequestParam Integer qpro ,@RequestParam Integer pid, @RequestParam String img, @RequestParam String pdesc,
				@RequestParam String pname, @RequestParam Integer pprice) throws ParseException {
			Product pro = new Product();
			pro.setPid(pid);
			pro.setImg(img);
			pro.setPdesc(pdesc);
			pro.setPname(pname);
			pro.setPprice(pprice);
			pro.setQpro(qpro);
			userRepository.save(pro);
			
			return "Successfully Add Product..";
		}
		// @RequestParam(value = "id", required = true)Integer id
	 @PostMapping(path="/add") 
	 public @ResponseBody String addNewUser (@RequestParam Integer pid,@RequestParam Integer total,@RequestParam Integer qpro,@RequestParam String name) {
	    
	   Cart vend = new Cart();
	   vend.setPid(pid);
	   vend.setName(name);
	    vend.setQuantity(qpro);
	    vend.setTotal(total);
	    
	    cartRepo.save(vend);
	   
	    return "save ";
	    
	    }
	 @RequestMapping("/pro")

	    public String list(Model model) {
	         model.addAttribute("product", userRepository.findAll());
	         return "viewlist";
	    }

	 @PostMapping(path = "/deleted")
		public @ResponseBody String deleted(@RequestParam Integer pid) {
		 userRepository.deleteById(pid);
			return "Successfully Deleted..";
		} 
	 
	 @RequestMapping("/del")
	
	  public ModelAndView Delete () {
		 System.out.println("inside Delete");
		  return new ModelAndView ("Delete");
	  }

	 
	 @RequestMapping("/list")
	
	  public ModelAndView List () {
		 System.out.println("inside list");
		  return new ModelAndView ("viewlist");
	  }
	 

	 @GetMapping(path="/allc")

	 public @ResponseBody Iterable<Cart> getAllUser() {
	 // This returns a JSON or XML with the users
	 System.out.println("inside all");
	 return cartRepo.findAll();


	 }

	 
	 @GetMapping(path="/all")
	
	 public @ResponseBody Iterable<Product> getAllUsers() {
	 // This returns a JSON or XML with the users
	 System.out.println("inside all");
	 return userRepository.findAll();


	 }

	 

	 
}


