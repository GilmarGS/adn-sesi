package org.form.geplan.models;

import java.util.Calendar;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class FormEscolaSesi {
	private Calendar calendar = Calendar.getInstance();
	@Id
	private int id = calendar.get(Calendar.MONTH);
	private int ano = calendar.get(Calendar.YEAR);
	private int metaEMEBEPPg = 0;
	private int metaEMEBEPGR = 0;
	private int metaEMEBEPGNR = 0;
	private int metaEMRegularPg = 0;
	private int metaEMRegularGR = 0;
	private int metaEMRegularGNR = 0;
	private int metaEMIntinerariosPg = 0;
	private int metaEMIntinerariosGR = 0;
	private int metaEMIntinerariosGNR = 0;
	private int metaEJAPEadPg = 0;
	private int metaEJAPEadGR = 0;
	private int metaEJAPEadGNR = 0;
	private int metaCECEDUPg = 0;
	private int metaCECEDUGR = 0;
	private int metaCECEDUGNR = 0;
	private int metaCEDUCETSPg = 0;
	private int metaCEDUCETSGR = 0;
	private int metaCEDUCETSGNR = 0;
	private int metaACEDUPg = 0;
	private int metaACEDUGR = 0;
	private int metaACEDUGNR = 0;
	
	private int realizacaoEMEBEPPg = 0;
	private int realizacaoEMEBEPGR = 0;
	private int realizacaoEMEBEPGNR = 0;
	private int realizacaoEMRegularPg = 0;
	private int realizacaoEMRegularGR = 0;
	private int realizacaoEMRegularGNR = 0;
	private int realizacaoEMIntinerariosPg = 0;
	private int realizacaoEMIntinerariosGR = 0;
	private int realizacaoEMIntinerariosGNR = 0;
	private int realizacaoEJAPEadPg = 0;
	private int realizacaoEJAPEadGR = 0;
	private int realizacaoEJAPEadGNR = 0;
	private int realizacaoCECEDUPg = 0;
	private int realizacaoCECEDUGR = 0;
	private int realizacaoCECEDUGNR = 0;
	private int realizacaoCEDUCETSPg = 0;
	private int realizacaoCEDUCETSGR = 0;
	private int realizacaoCEDUCETSGNR = 0;
	private int realizacaoACEDUPg = 0;
	private int realizacaoACEDUGR = 0;
	private int realizacaoACEDUGNR = 0;
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
	public int getMetaEMEBEPPg() {
		return metaEMEBEPPg;
	}
	public void setMetaEMEBEPPg(int metaEMEBEPPg) {
		this.metaEMEBEPPg = metaEMEBEPPg;
	}
	public int getMetaEMEBEPGR() {
		return metaEMEBEPGR;
	}
	public void setMetaEMEBEPGR(int metaEMEBEPGR) {
		this.metaEMEBEPGR = metaEMEBEPGR;
	}
	public int getMetaEMEBEPGNR() {
		return metaEMEBEPGNR;
	}
	public void setMetaEMEBEPGNR(int metaEMEBEPGNR) {
		this.metaEMEBEPGNR = metaEMEBEPGNR;
	}
	public int getMetaEMRegularPg() {
		return metaEMRegularPg;
	}
	public void setMetaEMRegularPg(int metaEMRegularPg) {
		this.metaEMRegularPg = metaEMRegularPg;
	}
	public int getMetaEMRegularGR() {
		return metaEMRegularGR;
	}
	public void setMetaEMRegularGR(int metaEMRegularGR) {
		this.metaEMRegularGR = metaEMRegularGR;
	}
	public int getMetaEMRegularGNR() {
		return metaEMRegularGNR;
	}
	public void setMetaEMRegularGNR(int metaEMRegularGNR) {
		this.metaEMRegularGNR = metaEMRegularGNR;
	}
	public int getMetaEMIntinerariosPg() {
		return metaEMIntinerariosPg;
	}
	public void setMetaEMIntinerariosPg(int metaEMIntinerariosPg) {
		this.metaEMIntinerariosPg = metaEMIntinerariosPg;
	}
	public int getMetaEMIntinerariosGR() {
		return metaEMIntinerariosGR;
	}
	public void setMetaEMIntinerariosGR(int metaEMIntinerariosGR) {
		this.metaEMIntinerariosGR = metaEMIntinerariosGR;
	}
	public int getMetaEMIntinerariosGNR() {
		return metaEMIntinerariosGNR;
	}
	public void setMetaEMIntinerariosGNR(int metaEMIntinerariosGNR) {
		this.metaEMIntinerariosGNR = metaEMIntinerariosGNR;
	}
	public int getMetaEJAPEadPg() {
		return metaEJAPEadPg;
	}
	public void setMetaEJAPEadPg(int metaEJAPEadPg) {
		this.metaEJAPEadPg = metaEJAPEadPg;
	}
	public int getMetaEJAPEadGR() {
		return metaEJAPEadGR;
	}
	public void setMetaEJAPEadGR(int metaEJAPEadGR) {
		this.metaEJAPEadGR = metaEJAPEadGR;
	}
	public int getMetaEJAPEadGNR() {
		return metaEJAPEadGNR;
	}
	public void setMetaEJAPEadGNR(int metaEJAPEadGNR) {
		this.metaEJAPEadGNR = metaEJAPEadGNR;
	}
	public int getMetaCECEDUPg() {
		return metaCECEDUPg;
	}
	public void setMetaCECEDUPg(int metaCECEDUPg) {
		this.metaCECEDUPg = metaCECEDUPg;
	}
	public int getMetaCECEDUGR() {
		return metaCECEDUGR;
	}
	public void setMetaCECEDUGR(int metaCECEDUGR) {
		this.metaCECEDUGR = metaCECEDUGR;
	}
	public int getMetaCECEDUGNR() {
		return metaCECEDUGNR;
	}
	public void setMetaCECEDUGNR(int metaCECEDUGNR) {
		this.metaCECEDUGNR = metaCECEDUGNR;
	}
	public int getMetaCEDUCETSPg() {
		return metaCEDUCETSPg;
	}
	public void setMetaCEDUCETSPg(int metaCEDUCETSPg) {
		this.metaCEDUCETSPg = metaCEDUCETSPg;
	}
	public int getMetaCEDUCETSGR() {
		return metaCEDUCETSGR;
	}
	public void setMetaCEDUCETSGR(int metaCEDUCETSGR) {
		this.metaCEDUCETSGR = metaCEDUCETSGR;
	}
	public int getMetaCEDUCETSGNR() {
		return metaCEDUCETSGNR;
	}
	public void setMetaCEDUCETSGNR(int metaCEDUCETSGNR) {
		this.metaCEDUCETSGNR = metaCEDUCETSGNR;
	}
	public int getMetaACEDUPg() {
		return metaACEDUPg;
	}
	public void setMetaACEDUPg(int metaACEDUPg) {
		this.metaACEDUPg = metaACEDUPg;
	}
	public int getMetaACEDUGR() {
		return metaACEDUGR;
	}
	public void setMetaACEDUGR(int metaACEDUGR) {
		this.metaACEDUGR = metaACEDUGR;
	}
	public int getMetaACEDUGNR() {
		return metaACEDUGNR;
	}
	public void setMetaACEDUGNR(int metaACEDUGNR) {
		this.metaACEDUGNR = metaACEDUGNR;
	}
	public int getRealizacaoEMEBEPPg() {
		return realizacaoEMEBEPPg;
	}
	public void setRealizacaoEMEBEPPg(int realizacaoEMEBEPPg) {
		this.realizacaoEMEBEPPg = realizacaoEMEBEPPg;
	}
	public int getRealizacaoEMEBEPGR() {
		return realizacaoEMEBEPGR;
	}
	public void setRealizacaoEMEBEPGR(int realizacaoEMEBEPGR) {
		this.realizacaoEMEBEPGR = realizacaoEMEBEPGR;
	}
	public int getRealizacaoEMEBEPGNR() {
		return realizacaoEMEBEPGNR;
	}
	public void setRealizacaoEMEBEPGNR(int realizacaoEMEBEPGNR) {
		this.realizacaoEMEBEPGNR = realizacaoEMEBEPGNR;
	}
	public int getRealizacaoEMRegularPg() {
		return realizacaoEMRegularPg;
	}
	public void setRealizacaoEMRegularPg(int realizacaoEMRegularPg) {
		this.realizacaoEMRegularPg = realizacaoEMRegularPg;
	}
	public int getRealizacaoEMRegularGR() {
		return realizacaoEMRegularGR;
	}
	public void setRealizacaoEMRegularGR(int realizacaoEMRegularGR) {
		this.realizacaoEMRegularGR = realizacaoEMRegularGR;
	}
	public int getRealizacaoEMRegularGNR() {
		return realizacaoEMRegularGNR;
	}
	public void setRealizacaoEMRegularGNR(int realizacaoEMRegularGNR) {
		this.realizacaoEMRegularGNR = realizacaoEMRegularGNR;
	}
	public int getRealizacaoEMIntinerariosPg() {
		return realizacaoEMIntinerariosPg;
	}
	public void setRealizacaoEMIntinerariosPg(int realizacaoEMIntinerariosPg) {
		this.realizacaoEMIntinerariosPg = realizacaoEMIntinerariosPg;
	}
	public int getRealizacaoEMIntinerariosGR() {
		return realizacaoEMIntinerariosGR;
	}
	public void setRealizacaoEMIntinerariosGR(int realizacaoEMIntinerariosGR) {
		this.realizacaoEMIntinerariosGR = realizacaoEMIntinerariosGR;
	}
	public int getRealizacaoEMIntinerariosGNR() {
		return realizacaoEMIntinerariosGNR;
	}
	public void setRealizacaoEMIntinerariosGNR(int realizacaoEMIntinerariosGNR) {
		this.realizacaoEMIntinerariosGNR = realizacaoEMIntinerariosGNR;
	}
	public int getRealizacaoEJAPEadPg() {
		return realizacaoEJAPEadPg;
	}
	public void setRealizacaoEJAPEadPg(int realizacaoEJAPEadPg) {
		this.realizacaoEJAPEadPg = realizacaoEJAPEadPg;
	}
	public int getRealizacaoEJAPEadGR() {
		return realizacaoEJAPEadGR;
	}
	public void setRealizacaoEJAPEadGR(int realizacaoEJAPEadGR) {
		this.realizacaoEJAPEadGR = realizacaoEJAPEadGR;
	}
	public int getRealizacaoEJAPEadGNR() {
		return realizacaoEJAPEadGNR;
	}
	public void setRealizacaoEJAPEadGNR(int realizacaoEJAPEadGNR) {
		this.realizacaoEJAPEadGNR = realizacaoEJAPEadGNR;
	}
	public int getRealizacaoCECEDUPg() {
		return realizacaoCECEDUPg;
	}
	public void setRealizacaoCECEDUPg(int realizacaoCECEDUPg) {
		this.realizacaoCECEDUPg = realizacaoCECEDUPg;
	}
	public int getRealizacaoCECEDUGR() {
		return realizacaoCECEDUGR;
	}
	public void setRealizacaoCECEDUGR(int realizacaoCECEDUGR) {
		this.realizacaoCECEDUGR = realizacaoCECEDUGR;
	}
	public int getRealizacaoCECEDUGNR() {
		return realizacaoCECEDUGNR;
	}
	public void setRealizacaoCECEDUGNR(int realizacaoCECEDUGNR) {
		this.realizacaoCECEDUGNR = realizacaoCECEDUGNR;
	}
	public int getRealizacaoCEDUCETSPg() {
		return realizacaoCEDUCETSPg;
	}
	public void setRealizacaoCEDUCETSPg(int realizacaoCEDUCETSPg) {
		this.realizacaoCEDUCETSPg = realizacaoCEDUCETSPg;
	}
	public int getRealizacaoCEDUCETSGR() {
		return realizacaoCEDUCETSGR;
	}
	public void setRealizacaoCEDUCETSGR(int realizacaoCEDUCETSGR) {
		this.realizacaoCEDUCETSGR = realizacaoCEDUCETSGR;
	}
	public int getRealizacaoCEDUCETSGNR() {
		return realizacaoCEDUCETSGNR;
	}
	public void setRealizacaoCEDUCETSGNR(int realizacaoCEDUCETSGNR) {
		this.realizacaoCEDUCETSGNR = realizacaoCEDUCETSGNR;
	}
	public int getRealizacaoACEDUPg() {
		return realizacaoACEDUPg;
	}
	public void setRealizacaoACEDUPg(int realizacaoACEDUPg) {
		this.realizacaoACEDUPg = realizacaoACEDUPg;
	}
	public int getRealizacaoACEDUGR() {
		return realizacaoACEDUGR;
	}
	public void setRealizacaoACEDUGR(int realizacaoACEDUGR) {
		this.realizacaoACEDUGR = realizacaoACEDUGR;
	}
	public int getRealizacaoACEDUGNR() {
		return realizacaoACEDUGNR;
	}
	public void setRealizacaoACEDUGNR(int realizacaoACEDUGNR) {
		this.realizacaoACEDUGNR = realizacaoACEDUGNR;
	}
}

