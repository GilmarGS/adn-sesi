package org.form.geplan.models;

import java.util.Calendar;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class FormJURC {
	private Calendar calendar = Calendar.getInstance();
	@Id
	private int id = calendar.get(Calendar.MONTH);
	private int ano = calendar.get(Calendar.YEAR);
	private int metaAPAS = 0;
	private int metaImunizacao = 0;
	private int metaAcademia = 0;
	private int metaHidroNatacao = 0;
	private int metaPilates = 0;
	private int metaDemaisModal = 0;
	private int metaEventosPS = 0;
	private int metaCompeticoes = 0;
	private int metaGinasticaEmp = 0;
	private int metaEsporteCorp = 0;
	private int metaReabilitacao = 0;
	private int metaSaudeBucal = 0;
	private int metaGAIE = 0;
	private int metaPCMAT = 0;
	private int metaPPRA = 0;
	private int metaPPRAAmbiental = 0;
	private int metaErgonomia = 0;
	private int metaLTCAT = 0;
	private int metaPCMSO = 0;
	private int metaConsultasOE = 0;
	private int metaExamesOcup = 0;
	
	private int realizacaoAPAS = 0;
	private int realizacaoImunizacao = 0;
	private int realizacaoAcademia = 0;
	private int realizacaoHidroNatacao = 0;
	private int realizacaoPilates = 0;
	private int realizacaoDemaisModal = 0;
	private int realizacaoEventosPS = 0;
	private int realizacaoCompeticoes = 0;
	private int realizacaoGinasticaEmp = 0;
	private int realizacaoEsporteCorp = 0;
	private int realizacaoReabilitacao = 0;
	private int realizacaoSaudeBucal = 0;
	private int realizacaoGAIE = 0;
	private int realizacaoPCMAT = 0;
	private int realizacaoPPRA = 0;
	private int realizacaoPPRAAmbiental = 0;
	private int realizacaoErgonomia = 0;
	private int realizacaoLTCAT = 0;
	private int realizacaoPCMSO = 0;
	private int realizacaoConsultasOE = 0;
	private int realizacaoExamesOcup = 0;
	
	public int getId() {
		return this.id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getAno() {
		return this.ano;
	}
	public void setAno(int ano) {
		this.ano = ano;
	}
	public int getMetaAPAS() {
		return metaAPAS;
	}
	public void setMetaAPAS(int metaAPAS) {
		this.metaAPAS = metaAPAS;
	}
	public int getMetaImunizacao() {
		return metaImunizacao;
	}
	public void setMetaImunizacao(int metaImunizacao) {
		this.metaImunizacao = metaImunizacao;
	}
	public int getMetaAcademia() {
		return metaAcademia;
	}
	public void setMetaAcademia(int metaAcademia) {
		this.metaAcademia = metaAcademia;
	}
	public int getMetaHidroNatacao() {
		return metaHidroNatacao;
	}
	public void setMetaHidroNatacao(int metaHidroNatacao) {
		this.metaHidroNatacao = metaHidroNatacao;
	}
	public int getMetaPilates() {
		return metaPilates;
	}
	public void setMetaPilates(int metaPilates) {
		this.metaPilates = metaPilates;
	}
	public int getMetaDemaisModal() {
		return metaDemaisModal;
	}
	public void setMetaDemaisModal(int metaDemaisModal) {
		this.metaDemaisModal = metaDemaisModal;
	}
	public int getMetaEventosPS() {
		return metaEventosPS;
	}
	public void setMetaEventosPS(int metaEventosPS) {
		this.metaEventosPS = metaEventosPS;
	}
	public int getMetaCompeticoes() {
		return metaCompeticoes;
	}
	public void setMetaCompeticoes(int metaCompeticoes) {
		this.metaCompeticoes = metaCompeticoes;
	}
	public int getMetaGinasticaEmp() {
		return metaGinasticaEmp;
	}
	public void setMetaGinasticaEmp(int metaGinasticaEmp) {
		this.metaGinasticaEmp = metaGinasticaEmp;
	}
	public int getMetaEsporteCorp() {
		return metaEsporteCorp;
	}
	public void setMetaEsporteCorp(int metaEsporteCorp) {
		this.metaEsporteCorp = metaEsporteCorp;
	}
	public int getMetaReabilitacao() {
		return metaReabilitacao;
	}
	public void setMetaReabilitacao(int metaReabilitacao) {
		this.metaReabilitacao = metaReabilitacao;
	}
	public int getMetaSaudeBucal() {
		return metaSaudeBucal;
	}
	public void setMetaSaudeBucal(int metaSaudeBucal) {
		this.metaSaudeBucal = metaSaudeBucal;
	}
	public int getMetaGAIE() {
		return metaGAIE;
	}
	public void setMetaGAIE(int metaGAIE) {
		this.metaGAIE = metaGAIE;
	}
	public int getMetaPCMAT() {
		return metaPCMAT;
	}
	public void setMetaPCMAT(int metaPCMAT) {
		this.metaPCMAT = metaPCMAT;
	}
	public int getMetaPPRA() {
		return metaPPRA;
	}
	public void setMetaPPRA(int metaPPRA) {
		this.metaPPRA = metaPPRA;
	}
	public int getMetaPPRAAmbiental() {
		return metaPPRAAmbiental;
	}
	public void setMetaPPRAAmbiental(int metaPPRAAmbiental) {
		this.metaPPRAAmbiental = metaPPRAAmbiental;
	}
	public int getMetaErgonomia() {
		return metaErgonomia;
	}
	public void setMetaErgonomia(int metaErgonomia) {
		this.metaErgonomia = metaErgonomia;
	}
	public int getMetaLTCAT() {
		return metaLTCAT;
	}
	public void setMetaLTCAT(int metaLTCAT) {
		this.metaLTCAT = metaLTCAT;
	}
	public int getMetaPCMSO() {
		return metaPCMSO;
	}
	public void setMetaPCMSO(int metaPCMSO) {
		this.metaPCMSO = metaPCMSO;
	}
	public int getMetaConsultasOE() {
		return metaConsultasOE;
	}
	public void setMetaConsultasOE(int metaConsultasOE) {
		this.metaConsultasOE = metaConsultasOE;
	}
	public int getMetaExamesOcup() {
		return metaExamesOcup;
	}
	public void setMetaExamesOcup(int metaExamesOcup) {
		this.metaExamesOcup = metaExamesOcup;
	}
	public int getRealizacaoAPAS() {
		return realizacaoAPAS;
	}
	public void setRealizacaoAPAS(int realizacaoAPAS) {
		this.realizacaoAPAS = realizacaoAPAS;
	}
	public int getRealizacaoImunizacao() {
		return realizacaoImunizacao;
	}
	public void setRealizacaoImunizacao(int realizacaoImunizacao) {
		this.realizacaoImunizacao = realizacaoImunizacao;
	}
	public int getRealizacaoAcademia() {
		return realizacaoAcademia;
	}
	public void setRealizacaoAcademia(int realizacaoAcademia) {
		this.realizacaoAcademia = realizacaoAcademia;
	}
	public int getRealizacaoHidroNatacao() {
		return realizacaoHidroNatacao;
	}
	public void setRealizacaoHidroNatacao(int realizacaoHidroNatacao) {
		this.realizacaoHidroNatacao = realizacaoHidroNatacao;
	}
	public int getRealizacaoPilates() {
		return realizacaoPilates;
	}
	public void setRealizacaoPilates(int realizacaoPilates) {
		this.realizacaoPilates = realizacaoPilates;
	}
	public int getRealizacaoDemaisModal() {
		return realizacaoDemaisModal;
	}
	public void setRealizacaoDemaisModal(int realizacaoDemaisModal) {
		this.realizacaoDemaisModal = realizacaoDemaisModal;
	}
	public int getRealizacaoEventosPS() {
		return realizacaoEventosPS;
	}
	public void setRealizacaoEventosPS(int realizacaoEventosPS) {
		this.realizacaoEventosPS = realizacaoEventosPS;
	}
	public int getRealizacaoCompeticoes() {
		return realizacaoCompeticoes;
	}
	public void setRealizacaoCompeticoes(int realizacaoCompeticoes) {
		this.realizacaoCompeticoes = realizacaoCompeticoes;
	}
	public int getRealizacaoGinasticaEmp() {
		return realizacaoGinasticaEmp;
	}
	public void setRealizacaoGinasticaEmp(int realizacaoGinasticaEmp) {
		this.realizacaoGinasticaEmp = realizacaoGinasticaEmp;
	}
	public int getRealizacaoEsporteCorp() {
		return realizacaoEsporteCorp;
	}
	public void setRealizacaoEsporteCorp(int realizacaoEsporteCorp) {
		this.realizacaoEsporteCorp = realizacaoEsporteCorp;
	}
	public int getRealizacaoReabilitacao() {
		return realizacaoReabilitacao;
	}
	public void setRealizacaoReabilitacao(int realizacaoReabilitacao) {
		this.realizacaoReabilitacao = realizacaoReabilitacao;
	}
	public int getRealizacaoSaudeBucal() {
		return realizacaoSaudeBucal;
	}
	public void setRealizacaoSaudeBucal(int realizacaoSaudeBucal) {
		this.realizacaoSaudeBucal = realizacaoSaudeBucal;
	}
	public int getRealizacaoGAIE() {
		return realizacaoGAIE;
	}
	public void setRealizacaoGAIE(int realizacaoGAIE) {
		this.realizacaoGAIE = realizacaoGAIE;
	}
	public int getRealizacaoPCMAT() {
		return realizacaoPCMAT;
	}
	public void setRealizacaoPCMAT(int realizacaoPCMAT) {
		this.realizacaoPCMAT = realizacaoPCMAT;
	}
	public int getRealizacaoPPRA() {
		return realizacaoPPRA;
	}
	public void setRealizacaoPPRA(int realizacaoPPRA) {
		this.realizacaoPPRA = realizacaoPPRA;
	}
	public int getRealizacaoPPRAAmbiental() {
		return realizacaoPPRAAmbiental;
	}
	public void setRealizacaoPPRAAmbiental(int realizacaoPPRAAmbiental) {
		this.realizacaoPPRAAmbiental = realizacaoPPRAAmbiental;
	}
	public int getRealizacaoErgonomia() {
		return realizacaoErgonomia;
	}
	public void setRealizacaoErgonomia(int realizacaoErgonomia) {
		this.realizacaoErgonomia = realizacaoErgonomia;
	}
	public int getRealizacaoLTCAT() {
		return realizacaoLTCAT;
	}
	public void setRealizacaoLTCAT(int realizacaoLTCAT) {
		this.realizacaoLTCAT = realizacaoLTCAT;
	}
	public int getRealizacaoPCMSO() {
		return realizacaoPCMSO;
	}
	public void setRealizacaoPCMSO(int realizacaoPCMSO) {
		this.realizacaoPCMSO = realizacaoPCMSO;
	}
	public int getRealizacaoConsultasOE() {
		return realizacaoConsultasOE;
	}
	public void setRealizacaoConsultasOE(int realizacaoConsultasOE) {
		this.realizacaoConsultasOE = realizacaoConsultasOE;
	}
	public int getRealizacaoExamesOcup() {
		return realizacaoExamesOcup;
	}
	public void setRealizacaoExamesOcup(int realizacaoExamesOcup) {
		this.realizacaoExamesOcup = realizacaoExamesOcup;
	}
}
