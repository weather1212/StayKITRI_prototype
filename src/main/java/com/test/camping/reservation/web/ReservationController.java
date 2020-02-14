package com.test.camping.reservation.web;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
@RequestMapping(value = "/reserve", method = RequestMethod.GET)
public class ReservationController {
	
	private static final Logger logger = LoggerFactory.getLogger(ReservationController.class);
	
	@RequestMapping(value = "/kitri-reserve", method = RequestMethod.GET)
	public String reserve(Locale locale, Model model) {
		
		logger.debug("reservations ################################");
		
		return "reserve/kitri-reserve";
	}
	
}
