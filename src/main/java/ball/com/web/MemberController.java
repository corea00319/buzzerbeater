package ball.com.web;

import java.text.SimpleDateFormat;
import java.util.Date;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MemberController {

	@RequestMapping(value="project/view/main.do")
	public String main() {
		return "view/member/main";
	}
	
	@RequestMapping(value="project/view/memberjoin.do")
	public String date(Model model) {
		
		SimpleDateFormat dateYear = new SimpleDateFormat("yyyy");
		Date currentYear = new Date();
		String year = dateYear.format(currentYear);
			
		model.addAttribute("year", year);
		
		System.out.println(year);
		return "view/member/memberJoin";
	}
}
