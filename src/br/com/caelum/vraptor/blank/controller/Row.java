package br.com.caelum.vraptor.blank.controller;


public class Row {
	
	private long id;
	private String[] cell;
	
	public Row(long id, String[] cell) {
		this.cell = cell;
		this.id = id;
	}
	
	public String[] getCell() {
		return cell;
	}

	public void setCell(String[] cell) {
		this.cell = cell;
	}

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}
	
}
