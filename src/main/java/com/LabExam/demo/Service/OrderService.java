package com.LabExam.demo.Service;


import org.springframework.stereotype.Service;

import com.LabExam.Model.Order;
import com.LabExam.Repository.OrderRepository;

@Service
public class OrderService {
    private  OrderRepository orderRepository;

  
    public Order saveOrder(Order order) {
        return orderRepository.save(order);
    }
}
