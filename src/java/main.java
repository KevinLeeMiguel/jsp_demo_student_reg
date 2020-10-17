
import dao.HibernateUtil;
import org.hibernate.Hibernate;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author KevinLeeMiguel
 */
public class main {
    public static void main(String[] args) {
        HibernateUtil.getSessionFactory().openSession();
        HibernateUtil.getSessionFactory().close();
        
    }
    
}
