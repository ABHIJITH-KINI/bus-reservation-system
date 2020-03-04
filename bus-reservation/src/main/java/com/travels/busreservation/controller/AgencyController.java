package com.travels.busreservation.controller;


import com.travels.busreservation.model.Agency;
import com.travels.busreservation.repository.AgencyRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/agency")
public class AgencyController {

    @Autowired
    private AgencyRepository agencyRepository;

    @GetMapping("/all")
    public List<Agency> getAgency(){

        return agencyRepository.getAll();

    }

    @GetMapping("/add")
    public Agency addAgency(){

     Agency agency = new Agency();
     agency.setCode("KTM");
     agency.setName("Travels");
     agency.setDetails("My first trip");
     agency.setOwner(12);

     agencyRepository.insert(agency);
     return agency;
    }
}
