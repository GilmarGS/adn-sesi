package org.form.geplan.models;

import java.util.Calendar;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class FormPFA {
	private Calendar calendar = Calendar.getInstance();
	@Id
	private int id = calendar.get(Calendar.MONTH);
	private int ano = calendar.get(Calendar.YEAR);
	private int metaGratAIP;
	private int metaPgAIP;
	private int metaGratQPP;
	private int metaPgQPP;
	private int metaGratQPDist;
	private int metaPgQPDist;
	private int metaGratTNMP;
	private int metaPgTNMP;
	private int realizacaoGratAIP;
	private int realizacaoPgAIP;
	private int realizacaoGratQPP;
	private int realizacaoPgQPP;
	private int realizacaoGratQPDist;
	private int realizacaoPgQPDist;
	private int realizacaoGratTNMP;
	private int realizacaoPgTNMP;
	private int totalMetaGrat = 0;
	private int totalMetaPg = 0;
	private int totalRealizacaoGrat = 0;
	private int totalRealizacaoPg = 0;
	private int diferencaMetaGrat = 0;
	private int diferencaMetaPg = 0;
	private int diferencaRealizacaoGrat = 0;
	private int diferencaRealizacaoPg = 0;
	
	public int getId() {
		return id;
	}

	public int getAno() {
		return this.ano;
	}
	
	public void setId(int id) {
		this.id = id;
	}
	public int getMetaGratAIP() {
		return metaGratAIP;
	}
	public void setMetaGratAIP(int metaGratAIP) {
		this.metaGratAIP = metaGratAIP;
	}
	public int getMetaPgAIP() {
		return this.metaPgAIP;
	}
	public void setMetaPgAIP(int metaPgAIP) {
		this.metaPgAIP = metaPgAIP;
	}
	public int getMetaGratQPP() {
		return metaGratQPP;
	}
	public void setMetaGratQPP(int metaGratQPP) {
		this.metaGratQPP = metaGratQPP;
	}
	public int getMetaPgQPP() {
		return metaPgQPP;
	}
	public void setMetaPgQPP(int metaPgQPP) {
		this.metaPgQPP = metaPgQPP;
	}
	public int getMetaGratQPDist() {
		return metaGratQPDist;
	}
	public void setMetaGratQPDist(int metaGratQPDist) {
		this.metaGratQPDist = metaGratQPDist;
	}
	public int getMetaPgQPDist() {
		return metaPgQPDist;
	}
	public void setMetaPgQPDist(int metaPgQPDist) {
		this.metaPgQPDist = metaPgQPDist;
	}
	public int getMetaGratTNMP() {
		return metaGratTNMP;
	}
	public void setMetaGratTNMP(int metaGratTNMP) {
		this.metaGratTNMP = metaGratTNMP;
	}
	public int getMetaPgTNMP() {
		return metaPgTNMP;
	}
	public void setMetaPgTNMP(int metaPgTNMP) {
		this.metaPgTNMP = metaPgTNMP;
	}
	public int getRealizacaoGratAIP() {
		return realizacaoGratAIP;
	}
	public void setRealizacaoGratAIP(int realizacaoGratAIP) {
		this.realizacaoGratAIP = realizacaoGratAIP;
	}
	public int getRealizacaoPgAIP() {
		return realizacaoPgAIP;
	}
	public void setRealizacaoPgAIP(int realizacaoPgAIP) {
		this.realizacaoPgAIP = realizacaoPgAIP;
	}
	public int getRealizacaoGratQPP() {
		return realizacaoGratQPP;
	}
	public void setRealizacaoGratQPP(int realizacaoGratQPP) {
		this.realizacaoGratQPP = realizacaoGratQPP;
	}
	public int getRealizacaoPgQPP() {
		return realizacaoPgQPP;
	}
	public void setRealizacaoPgQPP(int realizacaoPgQPP) {
		this.realizacaoPgQPP = realizacaoPgQPP;
	}
	public int getRealizacaoGratQPDist() {
		return realizacaoGratQPDist;
	}
	public void setRealizacaoGratQPDist(int realizacaoGratQPDist) {
		this.realizacaoGratQPDist = realizacaoGratQPDist;
	}
	public int getRealizacaoPgQPDist() {
		return realizacaoPgQPDist;
	}
	public void setRealizacaoPgQPDist(int realizacaoPgQPDist) {
		this.realizacaoPgQPDist = realizacaoPgQPDist;
	}
	public int getRealizacaoGratTNMP() {
		return realizacaoGratTNMP;
	}
	public void setRealizacaoGratTNMP(int realizacaoGratTNMP) {
		this.realizacaoGratTNMP = realizacaoGratTNMP;
	}
	public int getRealizacaoPgTNMP() {
		return realizacaoPgTNMP;
	}
	public void setRealizacaoPgTNMP(int realizacaoPgTNMP) {
		this.realizacaoPgTNMP = realizacaoPgTNMP;
	}

	public int getDiferencaMetaGrat() {
		return this.diferencaMetaGrat;
	}
	
	public int getDiferencaMetaPg() {
		return this.diferencaMetaPg;
	}
	
	public void setDiferencaMetaGrat(int diferencaMetaGrat) {
		this.diferencaMetaGrat = diferencaMetaGrat;
	}
	
	public void setDiferencaMetaPg(int diferencaMetaPg) {
		this.diferencaMetaPg = diferencaMetaPg;
	}
	
	public int getDiferencaRealizacaoGrat() {
		return this.diferencaRealizacaoGrat;
	}
	
	public int getDiferencaRealizacaoPg() {
		return this.diferencaRealizacaoPg;
	}
	
	public void setDiferencaRealizacaoGrat(int diferencaRealizacaoGrat) {
		this.diferencaRealizacaoGrat = diferencaRealizacaoGrat;
	}

	public void setDiferencaRealizacaoPg(int diferencaRealizacaoPg) {
		this.diferencaRealizacaoPg = diferencaRealizacaoPg;
	}
	
	public int getTotalMetaGrat() {
		return this.totalMetaGrat;
	}
	
	public int getTotalMetaPg() {
		return this.totalMetaPg;
	}
	
	public void setTotalMetaGrat(int totalMetaGrat) {
		this.totalMetaGrat = totalMetaGrat;
	}
	
	public void setTotalMetaPg(int totalMetaPg) {
		this.totalMetaPg = totalMetaPg;
	}
	
	public int getTotalRealizacaoGrat() {
		return this.totalRealizacaoGrat;
	}
	
	public int getTotalRealizacaoPg() {
		return this.totalRealizacaoPg;
	}
	
	public void setTotalRealizacaoGrat(int totalRealizacaoGrat) {
		this.totalRealizacaoGrat = totalRealizacaoGrat;
	}
	
	public void setTotalRealizacaoPg(int totalRealizacaoPg) {
		this.totalRealizacaoPg = totalRealizacaoPg;
	}
}
