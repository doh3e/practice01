package com.ezen.practice01;

import java.util.ArrayList;

public interface Service {

	ArrayList<InfoDTO> output();
	void infosave(String name, int age);

}
