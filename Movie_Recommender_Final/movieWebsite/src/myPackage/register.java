package myPackage;

import java.sql.*;

/**
 * Created by Autman on 10/28/16.
 */
public class register {
    // JDBC 驱动名及数据库 URL
    static final String JDBC_DRIVER = "com.mysql.jdbc.Driver";
   static final String DB_URL = "jdbc:mysql://localhost:3306/info";
  //static final String DB_URL = "jdbc:mysql://27.54.227.50/movie";
    // 数据库的用户名与密码，需要根据自己的设置
    static final String USER = "root";
    //static final String USER = "movie";
    static final String PASS = "zcpqweqwe123";
    //static final String PASS = "caishangqiu123";
   public static boolean confirm(String inputPassword, String inputPasswordConfirm ){
       if(inputPassword.equals(inputPasswordConfirm))
           return true;
       else
           return false;
   }
   public static boolean confirmnull(String inputName, String inputPassword, String inputPasswordConfirm){
       if(inputName.equals(null)||inputPassword.equals(null)||inputPasswordConfirm.equals(null))
           return false;
       else
           return true;
   }
    public static boolean duplicate(String inputName){
        Connection conn = null;
        Statement stmt = null;
        try{
            // 注册 JDBC 驱动
            Class.forName("com.mysql.jdbc.Driver");

            // 打开链接
            //System.out.println("连接数据库...");
            conn = DriverManager.getConnection(DB_URL,USER,PASS);

            // 执行查询
            //System.out.println(" 实例化Statement对...");
            stmt = conn.createStatement();
            String sql;
            sql = "SELECT user_name FROM user_info";
            ResultSet rs = stmt.executeQuery(sql);

            // 展开结果集数据库
            while(rs.next()){
                // 通过字段检索
                //int id  = rs.getInt("id");
                String name = rs.getString("name");
                //String password = rs.getString("password");

                if (name.equals(inputName)){
                    return false;
                }
//                // 输出数据
//                System.out.print("ID: " + id);
//                System.out.print(", User_Name: " + name);
//                System.out.print(", Password: " + password);
//                System.out.print("\n");
            }
            // 完成后关闭
            rs.close();
            stmt.close();
            conn.close();
        }catch(SQLException se){
            // 处理 JDBC 错误
            se.printStackTrace();
        }catch(Exception e){
            // 处理 Class.forName 错误
            e.printStackTrace();
        }finally{
            // 关闭资源
            try{
                if(stmt!=null) stmt.close();
            }catch(SQLException se2){
            }// 什么都不做
            try{
                if(conn!=null) conn.close();
            }catch(SQLException se){
                se.printStackTrace();
            }
        }
        //System.out.println("Goodbye!");
        return true;
    }

}
