package com.capstone.tas;

import java.sql.SQLException;
import java.util.List;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.capstone.dao.AccountDAO;
import com.capstone.dao.LoginDAO;
import com.capstone.dao.PlaceDAO;
import com.capstone.dao.PlaceTempDAO;
import com.capstone.dao.PostDAO;

import com.capstone.model.AccountDTO;
import com.capstone.model.PlaceDTO;
import com.capstone.model.PlaceTempDTO;

import com.capstone.model.PostDTO;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	@Autowired
	PlaceTempDAO ptdao;

	@Autowired
	AccountDAO accDao;

	@Autowired
	PostDAO postDAO;
	
	@Autowired
	PlaceDAO placeDao;

	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);

	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		return "index";
	}

	@RequestMapping(value = "/index", method = RequestMethod.GET)
	public String index(Locale locale, Model model) {
		return "index";
	}

	@RequestMapping(value = "/placelist", method = RequestMethod.GET)
	public String placelist(Locale locale, Model model) {
		return "placelist";
	}

	@RequestMapping(value = "/edituserprofile", method = RequestMethod.GET)
	public String edituserprofile(Locale locale, Model model) {
		return "edituserprofile";
	}

	@RequestMapping(value = "/success", method = RequestMethod.GET)
	public String success(Locale locale, Model model) {
		return "success";
	}

	@RequestMapping(value = "/userprofile", method = RequestMethod.GET)
	public String userprofile(Locale locale, Model model) {
		return "userprofile";
	}

	@RequestMapping(value = "/addplace", method = RequestMethod.GET)
	public String addplace(Locale locale, Model model) {
		return "addplace";
	}

	@RequestMapping(value = "/confirmplace", method = RequestMethod.GET)
	public String confirmPlace(Locale locale, Model model) {
		return "confirmplace";
	}

	@RequestMapping(value = "/registration", method = RequestMethod.GET)
	public String registration(Locale locale, Model model) {
		return "registration";
	}

	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public String login(@RequestParam(value = "email") String email, @RequestParam(value = "password") String password,
			HttpServletRequest req, Model model, HttpSession session) {
		LoginDAO loginDAO = new LoginDAO();
		// String demo = req.getRequestURI();

		try {
			if (loginDAO.login(email, password) == null) {
				model.addAttribute("error", true);
				System.out.println(email);
				return "redirect:/";
			} else {
				AccountDTO accountDTO = loginDAO.login(email, password);
				System.out.println(accountDTO.getRole());
				session.setAttribute("role", accountDTO.getRole());
				session.setAttribute("loggedIn", loginDAO.login(email, password));
				return "redirect:/index";
			}
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return "error";
	}

	@RequestMapping(value = "/logout", method = RequestMethod.GET)
	public String logout(HttpServletRequest req, Model model, HttpSession session) {
		session.removeAttribute("loggedIn");
		return "index";
	}

	//PlaceTemp_KhangPNT
	@RequestMapping(value = "/save", method = RequestMethod.POST)
	public ModelAndView savePlaceTemp(@ModelAttribute("placetemp") PlaceTempDTO ptdto) {
		ptdao.savePlaceTemp(ptdto);
		return new ModelAndView("redirect:/viewplacetemp");// will redirect to
															// viewplacetemp
															// request
															// mapping
	}

	@RequestMapping(value = "/viewplacetemp")
	public ModelAndView viewplacetemp() {
		List<PlaceTempDTO> list = ptdao.getPlaceTemp();
		return new ModelAndView("viewplacetemp", "listPT", list);
	}
	
	@RequestMapping(value = "/deletePlaceTemp/{id}", method = RequestMethod.GET)
	public ModelAndView deletePlaceTemp(@PathVariable int placetemp_id) {
		ptdao.delete(placetemp_id);
		return new ModelAndView("redirect:/alluser");
	}


	// Account_VietLT
	@RequestMapping(value = "/alluser")
	public ModelAndView viewalluser() {
		List<AccountDTO> listacc = accDao.getAccounts();
		return new ModelAndView("alluser", "listAccount", listacc);
	}

	@RequestMapping(value = "/deleteAccount/{id}", method = RequestMethod.GET)
	public ModelAndView delete(@PathVariable int id) {
		accDao.delete(id);
		return new ModelAndView("redirect:/alluser");
	}

	// UserProfile_SyNH

	@RequestMapping(value = "/edituserprofile")

	public ModelAndView edituserprofile(@PathVariable int accountID) {
		AccountDTO listAcc = accDao.getAccountById(accountID);
		return new ModelAndView("edituserprofile", "listAcc", listAcc);
	}

	@RequestMapping(value = "/map", method = RequestMethod.GET)
	public ModelAndView getPages(HttpServletRequest request) {
		List<PlaceTempDTO> listPlace = ptdao.getPlaceTemp();
		return new ModelAndView("map", "listPlace", listPlace);
	}
	
	//KhangPNT_Comfirm PlaceTemp

	@RequestMapping(value = "/confirmplace/{placetemp_id}")
	public ModelAndView confirmplace(@PathVariable int placetemp_id) {
		PlaceTempDTO listplace = ptdao.getPlaceTempById(placetemp_id);
		return new ModelAndView("confirmplace", "listPlaceTemp", listplace);
	}

	//KhangPNT_Registration
	@RequestMapping(value = "/register", method = RequestMethod.POST)
	public ModelAndView userRegister(@ModelAttribute("registration") AccountDTO accDTO) {
		accDao.userRegistration(accDTO);
		return new ModelAndView("redirect:/success");
	}

	// POST - ThuNX
	@RequestMapping("/listpost")
	public ModelAndView viewemp() {
		List<PostDTO> list = postDAO.getPost();
		return new ModelAndView("listpost", "listPost", list);
	}

	@RequestMapping(value = "/savePost", method = RequestMethod.POST)
	public ModelAndView savePost(@ModelAttribute("postDTO") PostDTO postDTO) {
		postDAO.save(postDTO);
		return new ModelAndView("redirect:/listpost");// will redirect to

	}

	@RequestMapping(value = "/post", method = RequestMethod.GET)
	public String post(Locale locale, Model model) {
		return "post";
	}
	
	@RequestMapping(value="/confirmPlace", method= RequestMethod.POST)
	public ModelAndView confirmPlace(@ModelAttribute("place") PlaceDTO placeDTO){
		placeDao.savePlace(placeDTO);
		return new ModelAndView("redirect:/map");
	}
}
