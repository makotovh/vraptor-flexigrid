package br.com.caelum.vraptor.blank.controller;



public class FlexiGrid {

	private int total;
	private int page;
	private Row[] rows;
	
	public int getTotal() {
		return total;
	}
	public void setTotal(int total) {
		this.total = total;
	}
	public int getPage() {
		return page;
	}
	public void setPage(int page) {
		this.page = page;
	}
	public Row[] getRows() {
		return rows;
	}
	public void setRows(Row[] rows) {
		this.rows = rows;
	}
	
}
