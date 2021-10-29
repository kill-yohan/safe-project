package egovframework.main.web;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value="/web")
public class MainController {
	
	/** Logger */
	Logger logger = LoggerFactory.getLogger(this.getClass());
	
	/**
	 * 메인 홈페이지를 조회한다.
	 * @return "web/main"
	 * @throws Exception
	 */
	@RequestMapping(value="/main.do", method=RequestMethod.GET)
	public String webMain( ) throws Exception {
		
		return "web/main";
	}
}
