package com.travels.busreservation.repository;

import com.travels.busreservation.model.Agency;

import java.util.List;

public interface AgencyRepository {

    void insert (Agency agency);

    List<Agency> getAll();
}
