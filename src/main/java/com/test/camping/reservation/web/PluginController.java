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
@RequestMapping(value = "/plugin", method = RequestMethod.GET)
public class PluginController {
	
	private static final Logger logger = LoggerFactory.getLogger(PluginController.class);
	
	@RequestMapping(value = "/wz.booking.pension", method = RequestMethod.GET)
	public String booking(Locale locale, Model model) {
		
		logger.debug("plugin/wz.booking.pension ################################");
		
		return "plugin/wz.booking.pension";
	}
	
}
