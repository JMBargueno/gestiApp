package com.salesianostriana.dam.gestiapp.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.salesianostriana.dam.gestiapp.model.ReserveChecker;


@Repository
public interface ReserveCheckerRepository extends JpaRepository <ReserveChecker, Long> {

}
