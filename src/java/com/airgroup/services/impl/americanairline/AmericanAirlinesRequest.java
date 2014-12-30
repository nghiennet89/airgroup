package com.airgroup.services.impl.americanairline;

import com.airgroup.model.RequestType;
import com.airgroup.services.FlightResponse;

public class AmericanAirlinesRequest extends FlightResponse {

	public String getDateTimeFormatterPattern() {
		return null;
	}

	@Override
	public RequestType getType() {
		return RequestType.GET;
	}

	@Override
	public String getURL() {
		return "https://abacuswebstart.abacus.com.sg/khang-vuong/flight-search.aspx?fare=FAREX";
	}

	@Override
	public String getHeaderValue() {
		return null;
	}

}
