package ball.com.dao;

import java.util.List;

import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.stereotype.Component;

import ball.com.bean.TestBean;

//샘플입니다
@Component
public class TestDao extends SqlSessionDaoSupport{
	
	public List<TestBean> selectTest() {
		return this.getSqlSession().selectList("selectTest");
	}
}
