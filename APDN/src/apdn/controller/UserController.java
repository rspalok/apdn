package apdn.controller;

import java.net.InetAddress;
import java.net.UnknownHostException;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import apdn.vo.pojo.gblt.GbltUserDtl;

@Controller
@RequestMapping("/user")
public class UserController 
{

	/*@Autowired
	private UserService service;

*/

	public UserController() {
		System.out.println("Inside User Controller");
	}

	@GetMapping("/login")
	public String showLoginForm( GbltUserDtl user1)
	{
		InetAddress localhost = null;
		try {
			localhost = InetAddress.getLocalHost();
		} catch (UnknownHostException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} 
		System.out.println(user1);
        System.out.println("System IP Address : " + 
                      (localhost.getHostAddress()).trim()); 
		
		return "user/login";
	}

	@PostMapping("/register")
	public String processLoginForm(GbltUserDtl gbltUserDtl,HttpSession hs,Model map)
	{
		
		
		return "user/login";
	}

}




