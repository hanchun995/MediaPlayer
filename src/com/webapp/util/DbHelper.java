package com.webapp.util;

import javax.sql.DataSource;

import org.apache.commons.dbcp.BasicDataSource;
import org.apache.commons.dbutils.QueryRunner;

public class DbHelper {
    private static DataSource dataSource;
    private DbHelper(){
    }
     
    public static QueryRunner getQueryRunner(){
        if(DbHelper.dataSource==null){
            //配置dbcp数据源
            BasicDataSource dbcpDataSource = new BasicDataSource();
            dbcpDataSource.setUrl("jdbc:mysql://localhost:3306/video?useUnicode=true&characterEncoding=UTF-8&zeroDateTimeBehavior=convertToNull");
            dbcpDataSource.setDriverClassName("com.mysql.jdbc.Driver");
            dbcpDataSource.setUsername("root");
            dbcpDataSource.setPassword("root");
            dbcpDataSource.setDefaultAutoCommit(true);
            dbcpDataSource.setMaxActive(100);
            dbcpDataSource.setMaxIdle(30);
            dbcpDataSource.setMaxWait(500);
            DbHelper.dataSource = (DataSource)dbcpDataSource;
            System.out.println("Initialize dbcp...");
        }
        return new QueryRunner(DbHelper.dataSource);
    }
}
