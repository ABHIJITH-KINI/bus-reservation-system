package com.travels.busreservation.model;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class Agency {

    private int id;
    private String code;
    private String name;
    private String details;
    private int owner;

}
