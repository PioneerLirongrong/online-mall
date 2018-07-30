package com.onlinemall.nettyservice.process;

import com.alibaba.fastjson.JSON;
import com.onlinemall.mysqlbasedao.BaseDaoImpl;
import com.onlinemall.dao.model.OnlinemallGoodsClothes;
import com.onlinemall.utils.jdbcUtil.SqlUtil;
import com.onlinemall.utils.properties.EnvironmentUtil;
import org.apache.log4j.Logger;
import org.springframework.jdbc.core.BeanPropertyRowMapper;

import java.util.List;
import java.util.Map;

/**
 * @author lrr
 * 衣服类搜索的netty处理程序
 */
public class ClothesHandler extends BaseDaoImpl<OnlinemallGoodsClothes> {

    private static Logger logger = Logger.getLogger(ClothesHandler.class);
    private static EnvironmentUtil env = new EnvironmentUtil("sql.properties");


    public String clothesHandlerResponse(Map<String,Object> data){
        logger.info("{前台的请求的参数"+data.toString()+"}");
        String sql = env.getPropertyValue("onlinemallClothes");
        String selectSql = SqlUtil.MakeSql(sql, data);
        logger.info("{查询的sql"+selectSql+"}");
        List<OnlinemallGoodsClothes> search = search(selectSql, new Object(), new String[]{});
        logger.info("{查询的结果"+search.toString()+"}");
        String jsonString = JSON.toJSONString(search);
        logger.info("{查询的结果"+jsonString+"}");
        return jsonString;
    }

    @Override
    public List<OnlinemallGoodsClothes> search(String sql, Object obj, String... args) {
        logger.info("{查询的sql为"+sql+"}");
        List<OnlinemallGoodsClothes> onlinemallGoodsClothes = jdbcTemplate.query(sql,new BeanPropertyRowMapper(OnlinemallGoodsClothes.class));
        logger.info("{jdbcTemplate查询的结果"+onlinemallGoodsClothes.toString()+"}");
        return onlinemallGoodsClothes;
    }
}
