package egovframework.introduce.web;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value="/introduce")
public class IntroduceController {
	
	/** Logger */
	Logger logger = LoggerFactory.getLogger(this.getClass());
	
	/**
	 * 체험관 소개 페이지를 조회한다.
	 * @return "introduce/main"
	 * @throws Exception
	 */
	@RequestMapping(value="/main.do", method=RequestMethod.GET)
	public String introduceMain( ) throws Exception {
		
		return "introduce/introduceMain";
	}
	
	/**
	 * 체험관 시설 현황 페이지를 조회한다.
	 * @return "introduce/guide"
	 * @throws Exception
	 */
	@RequestMapping(value="/guide.do", method=RequestMethod.GET)
	public String introduceGuide( ) throws Exception {
		
		return "introduce/guide";
	}
	
	/**
	 * 체험관 오시는길 페이지를 조회한다.
	 * @return "introduce/location"
	 * @throws Exception
	 */
	@RequestMapping(value="/location.do", method=RequestMethod.GET)
	public String introduceLocation( ) throws Exception {
		
		return "introduce/location";
	}
}
