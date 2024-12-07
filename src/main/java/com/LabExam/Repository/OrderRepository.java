package com.LabExam.Repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.LabExam.Model.Order;

public interface OrderRepository extends JpaRepository<Order, Long> {
}
