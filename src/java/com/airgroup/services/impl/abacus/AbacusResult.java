package com.airgroup.services.impl.abacus;

import com.ning.http.client.FluentStringsMap;
import com.airgroup.model.RequestType;
import com.airgroup.services.FlightResponse;

public class AbacusResult extends FlightResponse {

	@Override
	public String getDateTimeFormatterPattern() {
		return null;
	}

	@Override
	public RequestType getType() {
		return RequestType.POST;
	}

	@Override
	public String getURL() {
		return "https://abacuswebstart.abacus.com.sg/khang-vuong/ajax-flight.aspx";
	}

	@Override
	public String getHeaderValue() {
		return null;
	}

	@Override
	public FluentStringsMap getParams() {
		FluentStringsMap params = new FluentStringsMap();
		params.add("action_type", "SEARCH");
		params.add("page", "1");
		params.add("pagesize", "50");
		return params;
	}

}
