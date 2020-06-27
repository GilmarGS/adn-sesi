package org.form.geplan.models;

import java.util.Calendar;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class FormAEL {
	private Calendar calendar = Calendar.getInstance();
	@Id
	private int id = calendar.get(Calendar.MONTH);
	private int ano = calendar.get(Calendar.YEAR);
	private int metaHospedagem = 0;
	private int metaClube = 0;
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
	
	private int realizacaoHospedagem = 0;
	private int realizacaoClube = 0;
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
	public int getMetaHospedagem() {
		return metaHospedagem;
	}
	public void setMetaHospedagem(int metaHospedagem) {
		this.metaHospedagem = metaHospedagem;
	}
	public int getMetaClube() {
		return metaClube;
	}
	public void setMetaClube(int metaClube) {
		this.metaClube = metaClube;
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
	public int getRealizacaoHospedagem() {
		return realizacaoHospedagem;
	}
	public void setRealizacaoHospedagem(int realizacaoHospedagem) {
		this.realizacaoHospedagem = realizacaoHospedagem;
	}
	public int getRealizacaoClube() {
		return realizacaoClube;
	}
	public void setRealizacaoClube(int realizacaoClube) {
		this.realizacaoClube = realizacaoClube;
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
}
