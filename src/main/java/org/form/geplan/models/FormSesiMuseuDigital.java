package org.form.geplan.models;

import java.util.Calendar;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class FormSesiMuseuDigital {
	private Calendar calendar = Calendar.getInstance();
	@Id
	private int id = calendar.get(Calendar.MONTH);
	private int ano = calendar.get(Calendar.YEAR);
	private int metaEventosCulturais = 0;
	private int metaCulturaEventos = 0;
	
	private int realizacaoEventosCulturais = 0;
	private int realizacaoCulturaEventos = 0;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getAno() {
		return ano;
	}
	public void setAno(int ano) {
		this.ano = ano;
	}
	public int getMetaEventosCulturais() {
		return metaEventosCulturais;
	}
	public void setMetaEventosCulturais(int metaEventosCulturais) {
		this.metaEventosCulturais = metaEventosCulturais;
	}
	public int getMetaCulturaEventos() {
		return metaCulturaEventos;
	}
	public void setMetaCulturaEventos(int metaCulturaEventos) {
		this.metaCulturaEventos = metaCulturaEventos;
	}
	public int getRealizacaoEventosCulturais() {
		return realizacaoEventosCulturais;
	}
	public void setRealizacaoEventosCulturais(int realizacaoEventosCulturais) {
		this.realizacaoEventosCulturais = realizacaoEventosCulturais;
	}
	public int getRealizacaoCulturaEventos() {
		return realizacaoCulturaEventos;
	}
	public void setRealizacaoCulturaEventos(int realizacaoCulturaEventos) {
		this.realizacaoCulturaEventos = realizacaoCulturaEventos;
	}
}
