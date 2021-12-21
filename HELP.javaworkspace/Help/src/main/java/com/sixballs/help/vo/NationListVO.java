package com.sixballs.help.vo;

public class NationListVO {
	private String nation_code;
	private String nation_name;
	private String nation_pic;
	
	public String getNation_code() {
		return nation_code;
	}
	public void setNation_code(String nation_code) {
		this.nation_code = nation_code;
	}
	public String getNation_name() {
		return nation_name;
	}
	public void setNation_name(String nation_name) {
		this.nation_name = nation_name;
	}
	public String getNation_pic() {
		return nation_pic;
	}
	public void setNation_pic(String nation_pic) {
		this.nation_pic = nation_pic;
	}
	
	@Override
	public String toString() {
		return "NationListVO [nation_code=" + nation_code + ", nation_name=" + nation_name + ", nation_pic="
				+ nation_pic + "]";
	}
}
