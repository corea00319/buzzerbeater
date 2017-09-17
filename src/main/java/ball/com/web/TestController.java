package ball.com.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class TestController {
	
	//컨트롤러 연결 테스트 - include/nav.jsp에서 경기장 정보 버튼 이용 (추후 필 삭제)
	@RequestMapping(value="test.do")
	public ModelAndView test() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("project/view/booking/stadiumInfo");
		return mv;
	}
	
	@RequestMapping(value="main.do")
	public String main() {
		return "project/view/member/main";
	}
}
