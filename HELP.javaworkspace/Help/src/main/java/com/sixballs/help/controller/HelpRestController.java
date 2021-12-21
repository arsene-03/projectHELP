package com.sixballs.help.controller;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.sixballs.help.service.NationService;
import com.sixballs.help.vo.NationListVO;
import com.sixballs.help.vo.NationVO;
@RestController
@RequestMapping("/HelpAPI")
public class HelpRestController {
	
	@Resource(name="nationService")
	private NationService nationService;
	
	
	@GetMapping("/nationList")
	public List<NationListVO> returnList() throws Exception {
		return nationService.selectNationListData();
	}
	@GetMapping(value="/nationInfo")
	public NationVO returnVO(@RequestParam String nationCode) throws Exception {
		String nCode = nationCode;
		return nationService.selectNationInfoData(nCode);
	}
}
