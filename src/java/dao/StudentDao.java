/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import domain.Student;
import org.hibernate.Session;

/**
 *
 * @author KevinLeeMiguel
 */
public class StudentDao {
    
    public String create(Student st){
        Session s=HibernateUtil.getSessionFactory().openSession();
        s.beginTransaction();
        s.save(st);
       s.getTransaction().commit();
        s.close();
        return "Student saved";
        
    }
    
       
    public String update(Student st){
        Session s=HibernateUtil.getSessionFactory().openSession();
        s.beginTransaction();
        s.update(st);
        s.getTransaction().commit();
        s.close();
        return "Student updated";
        
    }
    
    
       
    public String delete(Student st){
        Session s=HibernateUtil.getSessionFactory().openSession();
        s.beginTransaction();
        s.delete(st);
       s.getTransaction().commit();
        s.close();
        return "Student deleted";
        
    }
    
    public Student findById(String id){
        Session s=HibernateUtil.getSessionFactory().openSession();
        Student st=(Student) s.get(Student.class, id);
        s.close();
        return st;
    }
    
   // public List<Student ls>
    
    
}
