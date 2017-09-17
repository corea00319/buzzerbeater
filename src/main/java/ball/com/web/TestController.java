package ball.com.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class TestController {
	
	//��Ʈ�ѷ� ���� �׽�Ʈ - include/nav.jsp���� ����� ���� ��ư �̿� (���� �� ����)
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
