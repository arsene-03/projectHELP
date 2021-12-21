package com.sixballs.help.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sixballs.help.dao.NationDao;
import com.sixballs.help.vo.NationListVO;
import com.sixballs.help.vo.NationVO;

@Service("nationService")
public class NationServiceImple implements NationService{
	@Autowired
	protected NationDao nationDao;
	@Override
	public List<NationListVO> selectNationListData() throws Exception {
		List<NationListVO> nationList = nationDao.selectNationListData();
		return nationList;
	}
	@Override
	public NationVO selectNationInfoData(String nCode) throws Exception {
		NationVO nationInfo = nationDao.selectNationInfoData(nCode);
		return nationInfo;
	}
}
