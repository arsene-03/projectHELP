package com.sixballs.help.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.sixballs.help.vo.NationListVO;
import com.sixballs.help.vo.NationVO;

@Repository("nationDao")
public class NationDaoImple implements NationDao{
	
	@Autowired
	protected SqlSessionTemplate sqlSession;
	
	@Override
	public List<NationListVO> selectNationListData() throws Exception{
		return sqlSession.selectList("NationMapper.selectNationList");
	}

	@Override
	public NationVO selectNationInfoData(String nCode) throws Exception {
		return sqlSession.selectOne("NationMapper.selectNationInfo", nCode);
	}
}
