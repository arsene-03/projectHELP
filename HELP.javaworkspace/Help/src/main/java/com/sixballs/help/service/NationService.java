package com.sixballs.help.service;

import java.util.List;

import com.sixballs.help.vo.NationListVO;
import com.sixballs.help.vo.NationVO;

public interface NationService {
	public List<NationListVO> selectNationListData() throws Exception;

	public NationVO selectNationInfoData(String nCode) throws Exception;

}
