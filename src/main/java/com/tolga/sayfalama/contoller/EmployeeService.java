package com.tolga.sayfalama.contoller;


import com.tolga.sayfalama.Employee;
import com.tolga.sayfalama.repo.EmployeeRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.jaxb.SpringDataJaxb;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class EmployeeService {
    @Autowired
    private EmployeeRepository employeeRepository;

    public Page<Employee> listAll(int pageNumber){
        Pageable pageable = PageRequest.of(pageNumber-1,5);
        return employeeRepository.findAll(pageable);
    }

    public void save(Employee employee){
        employeeRepository.save(employee);
    }

    public Employee get(Long Id){
        return employeeRepository.findById(Id).get();
    }

    public void delete(Long Id){
        employeeRepository.deleteById(Id);
    }
}
