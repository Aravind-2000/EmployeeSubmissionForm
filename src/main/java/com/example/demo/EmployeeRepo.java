package com.example.demo;


import java.util.*;
import org.springframework.data.jpa.repository.JpaRepository;



public interface EmployeeRepo extends JpaRepository<Employees, Long>
{	

	Optional<Employees> findByeEmail( String eEmail);
	Optional<Employees> findByepass( String epass);
	
	boolean existsByEid(Long id);
	boolean existsByeEmail(String eEmail);

}
