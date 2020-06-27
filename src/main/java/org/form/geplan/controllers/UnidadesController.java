package org.form.geplan.controllers;

import java.util.Calendar;

import org.form.geplan.daos.FormularioDAO;
import org.form.geplan.models.FormAEL;
import org.form.geplan.models.FormAVS;
import org.form.geplan.models.FormCSO;
import org.form.geplan.models.FormDMA;
import org.form.geplan.models.FormDR;
import org.form.geplan.models.FormEscolaSesi;
import org.form.geplan.models.FormJPG;
import org.form.geplan.models.FormJRF;
import org.form.geplan.models.FormJURC;
import org.form.geplan.models.FormSesiMuseuDigital;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;


@Controller
public class UnidadesController {
	@Autowired
    private FormularioDAO formularioDao;
	private Calendar c = Calendar.getInstance();
	
	/*
	 * Bloco que recupera os formulários de cada tabela referente as unidades do menu principal. Chama as views para entrada de 
	 * dados.
	 */
	
	@RequestMapping("/homeEducacao")
	public String formEducacao(){		
		return "listar/homeEducacao";
	}

	@RequestMapping("/homeSSI")
	public String formSSI(){		
		return "listarSsi/homeSSI";
	}
	
	@RequestMapping("/homeCoopSocial")
	public String formCS(){		
		return "listarCS/homeCoopSocial";
	}
	
	@RequestMapping("/homeCultura")
	public String formCult(){		
		return "listarCult/homeCultura";
	}

	@RequestMapping("/sst")
	public String formSST(){		
		return "listarSsi/sst";
	}

	@RequestMapping("/promosaude")
	public String formPS(){		
		return "listarSsi/promosaude";
	}
	
	@RequestMapping("/meses")
	public String formMeses(){		
		return "listar/meses";
	}

	@RequestMapping("/mesesCs")
	public String formMesesCS(){		
		return "listarCS/mesesCs";
	}

	@RequestMapping("/mesesPs")
	public String formMesesPS(){		
		return "listarPS/mesesPs";
	}

	@RequestMapping("/mesesSst")
	public String formMesesSST(){		
		return "listarSsi/mesesSst";
	}

	@RequestMapping("/mesesCult")
	public String formMesesCULT(){		
		return "listarCult/mesesCult";
	}

	@RequestMapping("/matriculas")
	public String matriculas(){		
		return "listar/matriculas";
	}
	////////ROTAS SST//////
	@RequestMapping("/unidadessst/formDma")
	public String formDMASST(){		
		return "unidadesSST/formDmaSST";
	}

	@RequestMapping("/unidadessst/formJpg")
	public String formJPGSST(){		
		return "unidadesSST/formJpgSST";
	}

	@RequestMapping("/unidadessst/formJrf")
	public String formJRFSST(){		
		return "unidadesSST/formJrfSST";
	}
	
	@RequestMapping("/unidadessst/formJurc")
	public String formJURCSST(){		
		return "unidadesSST/formJurcSST";
	}

	///////// ROTAS PS//////////////
	@RequestMapping("/unidadesps/formAel")
	public String formAELPS(){		
		return "unidadesPS/formAelPS";
	}

	@RequestMapping("/unidadesps/formAvs")
	public String formAVSPS(){		
		return "unidadesPS/formAvsPS";
	}

	@RequestMapping("/unidadesps/formCso")
	public String formCSOPS(){		
		return "unidadesPS/formCsoPS";
	}

	@RequestMapping("/unidadesps/formDma")
	public String formDMAPS(){		
		return "unidadesPS/formDmaPS";
	}

	@RequestMapping("/unidadesps/formJpg")
	public String formJPGPS(){		
		return "unidadesPS/formJpgPS";
	}

	@RequestMapping("/unidadesps/formJrf")
	public String formJRFPS(){		
		return "unidadesPS/formJrfPS";
	}

	@RequestMapping("/unidadesps/formJurc")
	public String formJURCPS(){		
		return "unidadesPS/formJurcPS";
	}
	
	/////////ROTAS CS/////////
	@RequestMapping("/unidadescs/formAel")
	public String formAELCS(){		
		return "unidadeCS/AelCS";
	}

	@RequestMapping("/unidadescs/formJpg")
	public String formJPGCS(){		
		return "unidadeCS/JpgCS";
	}
	
	/////////ROTAS EDUCAÇÂO//////////
	@RequestMapping("/unidades/formCso")
	public String formCtModa(){
		return "unidadesEdu/formCso";
	}
	
	@RequestMapping("/unidades/formDma")
	public String formDma(){
		return "unidadesEdu/formDma";
	}
	
	@RequestMapping("/unidades/formEscolaSesi")
    public String formFaculdadeSenai(){
        return "unidadesEdu/formEscolaSesi";
    }
	@RequestMapping("/unidades/formJpg")
    public String formMbg(){
        return "unidadesEdu/formJpg";
    }
	
	//////////ROTAS CULTURA//////////
	@RequestMapping("/unidadescult/formDma")
	public String formDmaCULT(){
		return "unidadesCult/formDmaCult";
	}

	@RequestMapping("/unidadescult/formMuseuDigital")
	public String formMuseuCULT(){
		return "unidadesCult/formSesiMuseuDigitalCult";
	}
	
	/*
	 * Nesse bloco iremos gravar os dados de cada unidade(gravar para os meses que ainda não foram inseridos e 
	 * atualizar para os meses que já existem e estamos fazendo atualização de informação) e ao mesmo tempo atualizar o dr.
	 */

	////////////////////EDUCAÇÃO//////////////////////
	@RequestMapping(value="/pesquisapormesesEdu", method=RequestMethod.POST) 
	public ModelAndView	listarCITIMesEDU(int mes, String unidade){ 
		ModelAndView modelAndView;
		switch (unidade) {	
		case "cso":
		    FormCSO formCso = formularioDao.findByIdCSO(mes);
		    modelAndView = new ModelAndView("/listarEdu/CsoEdu");
		    modelAndView.addObject("formcso", formCso);
		    return modelAndView;
		    
		case "dma":
		    FormDMA formDma = formularioDao.findByIdDMA(mes);
		    modelAndView = new ModelAndView("/listarEdu/DmaEdu");
		    modelAndView.addObject("formdma", formDma);
		    return modelAndView;	
		    
		case "dr":
		    FormDR formDr = formularioDao.findByIdDr(mes);
		    modelAndView = new ModelAndView("/listarEdu/DrEdu");
		    modelAndView.addObject("formdr", formDr);
		    return modelAndView;
		    
		case "escola":
		    FormEscolaSesi formEscola = formularioDao.findByIdEscola(mes);
		    modelAndView = new ModelAndView("/listarEdu/EscolaSesiEdu");
		    modelAndView.addObject("formescolasesi", formEscola);
		    return modelAndView;
		    
		case "jpg":
			FormJPG formJpg = formularioDao.findByIdJPG(mes);
		    modelAndView = new ModelAndView("/listarEdu/JpgEdu");
		    modelAndView.addObject("formjpg", formJpg);
		    return modelAndView;
    
		}
		return new ModelAndView();
	}
		

	////////////////////PS//////////////////////
	@RequestMapping(value="/pesquisapormesesPS", method=RequestMethod.POST) 
	public ModelAndView	listarCITIMesPS(int mes, String unidade){ 
		ModelAndView modelAndView;
		switch (unidade) {
		case "ael":
			FormAEL formAel = formularioDao.findByIdAEL(mes);
		    modelAndView = new ModelAndView("/listarPS/AelPs");
		    modelAndView.addObject("formAEL", formAel);
		    return modelAndView;
						
		case "avs":
		    FormAVS formAvs = formularioDao.findByIdAVS(mes);
		    modelAndView = new ModelAndView("/listarPS/AvsPs");
		    modelAndView.addObject("formavs", formAvs);
		    return modelAndView;
						
		case "cso":
		    FormCSO formCso = formularioDao.findByIdCSO(mes);
		    modelAndView = new ModelAndView("/listarPS/CsoPs");
		    modelAndView.addObject("formcso", formCso);
		    return modelAndView;
		    
		case "dma":
		    FormDMA formDma = formularioDao.findByIdDMA(mes);
		    modelAndView = new ModelAndView("/listarPS/DmaPs");
		    modelAndView.addObject("formdma", formDma);
		    return modelAndView;	
		    
		case "dr":
		    FormDR formDr = formularioDao.findByIdDr(mes);
		    modelAndView = new ModelAndView("/listarPS/DrPs");
		    modelAndView.addObject("formdr", formDr);
		    return modelAndView;
		    
		case "jpg":
		    FormJPG formJpg = formularioDao.findByIdJPG(mes);
		    modelAndView = new ModelAndView("/listarPS/JpgPsS");
		    modelAndView.addObject("formjpg", formJpg);
		    return modelAndView;
		
		case "jrf":
		    FormJRF formJrf = formularioDao.findByIdJRF(mes);
		    modelAndView = new ModelAndView("/listarPS/JrfPs");
		    modelAndView.addObject("formjrf", formJrf);
		    return modelAndView;
		    
		case "jurc":
		    FormJURC formJurc = formularioDao.findByIdJURC(mes);
		    modelAndView = new ModelAndView("/listarPS/JurcPs");
		    modelAndView.addObject("formjurc", formJurc);
		    return modelAndView;  
		    
		}
		return new ModelAndView();
		
	}	

	////////////////////SST//////////////////////
	@RequestMapping(value="/pesquisapormesesSST", method=RequestMethod.POST) 
	public ModelAndView	listarCITIMesSST(int mes, String unidade){ 
		ModelAndView modelAndView;
		switch (unidade) {
		case "dma":
		    //FormDMA formDma = formularioDao.findByIdDMA(mes);
			FormDMA formDma = new FormDMA();
		    modelAndView = new ModelAndView("/listarSsi/DmaSST");
		    modelAndView.addObject("formdma", formDma);
		    return modelAndView;	
		    
		case "dr":
		    FormDR formDr = formularioDao.findByIdDr(mes);
		    modelAndView = new ModelAndView("/listarSsi/DrSSI");
		    modelAndView.addObject("formdr", formDr);
		    return modelAndView;
		    
		case "jpg":
			FormJPG formJpg = formularioDao.findByIdJPG(mes);
		    modelAndView = new ModelAndView("/listarSsi/JpgSST");
		    modelAndView.addObject("formjpg", formJpg);
		    return modelAndView;
		
		case "jrf":
		    FormJRF formJrf = formularioDao.findByIdJRF(mes);
		    modelAndView = new ModelAndView("/listarSsi/JrfSST");
		    modelAndView.addObject("formjrf", formJrf);
		    return modelAndView;
		    
		case "jurc":
		    FormJURC formJurc = formularioDao.findByIdJURC(mes);
		    modelAndView = new ModelAndView("/listarSsi/JurcSST");
		    modelAndView.addObject("formjurc", formJurc);
		    return modelAndView; 		    
		}
		
		return new ModelAndView();
		
	}

	////////////////////CS//////////////////////
	@RequestMapping(value="/pesquisapormesesCS", method=RequestMethod.POST) 
	public ModelAndView	listarCITIMesCS(int mes, String unidade){ 
		ModelAndView modelAndView;
		switch (unidade) {
		case "ael":
			FormAEL formAel = formularioDao.findByIdAEL(mes);
		    modelAndView = new ModelAndView("/listarCS/AelCs");
		    modelAndView.addObject("formAEL", formAel);
		    return modelAndView;
		    
		case "dr":
		    FormDR formDr = formularioDao.findByIdDr(mes);
		    modelAndView = new ModelAndView("/listarCS/DrCS");
		    modelAndView.addObject("formdr", formDr);
		    return modelAndView;
		    
		case "jpg":
		    FormJPG formJpg = formularioDao.findByIdJPG(mes);
		    modelAndView = new ModelAndView("/listarCS/JpgCs");
		    modelAndView.addObject("formjpg", formJpg);
		    return modelAndView; 
		}
		return new ModelAndView();
		
	}

	////////////////////CULT//////////////////////
	@RequestMapping(value="/pesquisapormesesCULT", method=RequestMethod.POST) 
	public ModelAndView	listarCITIMesCULT(int mes, String unidade){ 
		ModelAndView modelAndView;
		switch (unidade) {    
		case "dma":
		    FormDMA formDma = formularioDao.findByIdDMA(mes);
		    modelAndView = new ModelAndView("/listarCult/DmaCult");
		    modelAndView.addObject("formdma", formDma);
		    return modelAndView;
		case "museu":			
		    FormSesiMuseuDigital formMuseu = formularioDao.findByIdMuseu(mes);
		    modelAndView = new ModelAndView("/listarCult/SesiMuseuDigitalCult");
		    modelAndView.addObject("formsesimuseudigital", formMuseu);
		    return modelAndView;
		case "dr":			
			FormDR formDr = formularioDao.findByIdDr(mes);
			modelAndView = new ModelAndView("/listarCult/DrCult");
			modelAndView.addObject("formdr", formDr);
			return modelAndView;
	    
		}
		return new ModelAndView();
		
	}
	/////////////VIEWS EDUCAÇÃO///////////////////////
	
	@RequestMapping(value="csoEdu", method=RequestMethod.POST)
	public ModelAndView gravar(FormCSO cso, RedirectAttributes redirectAttributes){
		FormDR d = new FormDR();
		int id = cso.getId();
		
		if(existeCSO(id)) {
			formularioDao.atualizaDr(updateDrCSOEDU(d, cso));
			formularioDao.atualizaCSO(cso);
			redirectAttributes.addFlashAttribute("sucesso", "Planilha atualizada com sucesso!");
		}else {	
			if(existeDr(id)){
				formularioDao.atualizaDr(updateDrCSOEDU(d, cso));
			}else {
				formularioDao.gravarDR(updateDrCSOEDU(d, cso));
			}
			formularioDao.gravarCSO(cso);
			redirectAttributes.addFlashAttribute("sucesso", "Planilha cadastrada com sucesso!");
		}
		return new ModelAndView("redirect:/csoEdu");
	}
		
	@RequestMapping(value="/csoEdu", method=RequestMethod.GET)
	public ModelAndView listarCSO(){
		FormCSO formCso = formularioDao.findByIdCSO(c.get(Calendar.MONTH));
		ModelAndView modelAndView = new ModelAndView("/listarEdu/CsoEdu");
	    modelAndView.addObject("formcso", formCso);
	    return modelAndView;
	}

	@RequestMapping(value="escolasesiEdu", method=RequestMethod.POST)
	public ModelAndView gravarEdu(FormEscolaSesi es, RedirectAttributes redirectAttributes){
		FormDR d = new FormDR();
		int id = es.getId();
		
		if(existeEscola(id)) {
			formularioDao.atualizaDr(updateDrEscolaEdu(d, es));
			formularioDao.atualizaEscolaSesi(es);
			redirectAttributes.addFlashAttribute("sucesso", "Planilha atualizada com sucesso!");
		}else {	
			if(existeDr(id)){
				formularioDao.atualizaDr(updateDrEscolaEdu(d, es));
			}else {
				formularioDao.gravarDR(updateDrEscolaEdu(d, es));
			}
			formularioDao.gravarEscola(es);
			redirectAttributes.addFlashAttribute("sucesso", "Planilha cadastrada com sucesso!");
		}
		return new ModelAndView("redirect:/escolasesiEdu");
	}
	
	@RequestMapping(value="/escolasesiEdu", method=RequestMethod.GET)
	public ModelAndView listarEscolaEdu(){
		FormEscolaSesi formEscola = formularioDao.findByIdEscola(c.get(Calendar.MONTH));
		ModelAndView modelAndView = new ModelAndView("/listarEdu/EscolaSesiEdu");
	    modelAndView.addObject("formescolasesi", formEscola);
	    return modelAndView;
	}
	
	@RequestMapping(value="/dmaEdu", method=RequestMethod.POST)
	public ModelAndView gravar(FormDMA dma, RedirectAttributes redirectAttributes){
		FormDR d = new FormDR();
		int id = dma.getId();
		
		if(existeDMA(id)) {
			formularioDao.atualizaDr(updateDrDMAEdu(d, dma));
			formularioDao.atualizaDMA(dma);
			redirectAttributes.addFlashAttribute("sucesso", "Planilha atualizada com sucesso!");
		}else {	
			if(existeDr(id)){
				formularioDao.atualizaDr(updateDrDMAEdu(d, dma));
			}else {
				formularioDao.gravarDR(updateDrDMAEdu(d, dma));
			}
			formularioDao.gravarDMA(dma);
			redirectAttributes.addFlashAttribute("sucesso", "Planilha cadastrada com sucesso!");
		}
	    return new ModelAndView("redirect:/dmaEdu");
	}
	
	@RequestMapping(value="/dmaEdu", method=RequestMethod.GET)
	public ModelAndView listarDMA(){
		FormDMA formDma = formularioDao.findByIdDMA(c.get(Calendar.MONTH));
		ModelAndView modelAndView = new ModelAndView("/listarEdu/DmaEdu");
	    modelAndView.addObject("formdma", formDma);
	    return modelAndView;
	}

	@RequestMapping(value="jpgEdu", method=RequestMethod.POST)
	public ModelAndView gravar(FormJPG jpg, RedirectAttributes redirectAttributes) {
		FormDR d = new FormDR();
		int id = jpg.getId();
		
		if(existeJPG(id)) {
			formularioDao.atualizaDr(updateDrJPGEdu(d, jpg));
			formularioDao.atualizaJPG(jpg);
			redirectAttributes.addFlashAttribute("sucesso", "Planilha atualizada com sucesso!");
		}else {	
			if(existeDr(id)){
				formularioDao.atualizaDr(updateDrJPGEdu(d, jpg));
			}else {
				formularioDao.gravarDR(updateDrJPGEdu(d, jpg));
			}
			formularioDao.gravarJPG(jpg);
			redirectAttributes.addFlashAttribute("sucesso", "Planilha cadastrada com sucesso!");
		}
	    return new ModelAndView("redirect:/jpgEdu");
	}
	
	@RequestMapping(value="/jpgEdu", method=RequestMethod.GET)
	public ModelAndView listarJPG(){
		FormJPG formJpg = formularioDao.findByIdJPG(c.get(Calendar.MONTH));
		ModelAndView modelAndView = new ModelAndView("/listarEdu/JpgEdu");
	    modelAndView.addObject("formjpg", formJpg);
	    return modelAndView;
	}
	
	@RequestMapping(value="/drEdu", method=RequestMethod.GET)
	public ModelAndView listarDREdu(){
		FormDR formDr = formularioDao.findByIdDr(c.get(Calendar.MONTH));
		ModelAndView modelAndView = new ModelAndView("/listarEdu/DrEdu");
	    modelAndView.addObject("formdr", formDr);
	    return modelAndView;
	}
	//////////////////VIEWS PS//////////////////////
	@RequestMapping(value="aelPs", method=RequestMethod.POST)
	public ModelAndView gravar(FormAEL ael, RedirectAttributes redirectAttributes){		
		int id = ael.getId();
		FormDR d = new FormDR();
		
		if(existeAEL(id)) {
			formularioDao.atualizaDr(updateDrAELPs(d, ael));
			formularioDao.atualizaAEL(ael);
			
			redirectAttributes.addFlashAttribute("sucesso", "Planilha atualizada com sucesso!");
		}else {
			if(existeDr(id)) {
				formularioDao.atualizaDr(updateDrAELPs(d,ael));
				
			}else {
				formularioDao.gravarDR(updateDrAELPs(d,ael));
				
			}
			formularioDao.gravarAEL(ael);
			redirectAttributes.addFlashAttribute("sucesso", "Planilha cadastrada com sucesso!");
		}		
		return new ModelAndView("redirect:/aelPs");
	}
	@RequestMapping(value="aelPs", method=RequestMethod.GET)
	public ModelAndView listarAEL(){
	    FormAEL formAel = formularioDao.findByIdAEL(c.get(Calendar.MONTH));
	    ModelAndView modelAndView = new ModelAndView("/listarPS/AelPS");
	    modelAndView.addObject("formael", formAel);
	    return modelAndView;
	}
	@RequestMapping(value="avsPs", method=RequestMethod.POST)
	public ModelAndView gravar(FormAVS avs, RedirectAttributes redirectAttributes){
		int id = avs.getId();
		FormDR d = new FormDR();
		
		if(existeAVS(id)) {
			formularioDao.atualizaDr(updateDrAVSPs(d, avs));
			formularioDao.atualizaAVS(avs);
			
			redirectAttributes.addFlashAttribute("sucesso", "Planilha atualizada com sucesso!");
		}else {
			if(existeDr(id)) {
				formularioDao.atualizaDr(updateDrAVSPs(d, avs));
			}else {
				formularioDao.gravarDR(updateDrAVSPs(d, avs));
			}
			formularioDao.gravarAVS(avs);
			
			redirectAttributes.addFlashAttribute("sucesso", "Planilha cadastrada com sucesso!");
		}		
		return new ModelAndView("redirect:/avsPs");
	}
	@RequestMapping(value="/avsPs", method=RequestMethod.GET)
	public ModelAndView listarAVS(){
		FormAVS formAvs = formularioDao.findByIdAVS(c.get(Calendar.MONTH));
	    ModelAndView modelAndView = new ModelAndView("/listarPS/AvsPS");
	    modelAndView.addObject("formavs", formAvs);
	    return modelAndView;
	}

	@RequestMapping(value="dmaPs", method=RequestMethod.POST)
	public ModelAndView gravarDMAPs(FormDMA dma, RedirectAttributes redirectAttributes){
		int id = dma.getId();
		FormDR d = new FormDR();
		
		if(existeDMA(id)) {
			formularioDao.atualizaDr(updateDrDMAPs(d, dma));
			formularioDao.atualizaDMA(dma);
			
			redirectAttributes.addFlashAttribute("sucesso", "Planilha atualizada com sucesso!");
		}else {
			if(existeDr(id)) {
				formularioDao.atualizaDr(updateDrDMAPs(d, dma));
			}else {
				formularioDao.gravarDR(updateDrDMAPs(d, dma));
			}
			formularioDao.gravarDMA(dma);
			
			redirectAttributes.addFlashAttribute("sucesso", "Planilha cadastrada com sucesso!");
		}		
		return new ModelAndView("redirect:/dmaPs");
	}
	@RequestMapping(value="/dmaPs", method=RequestMethod.GET)
	public ModelAndView listarDMAPs(){
		FormDMA formDma = formularioDao.findByIdDMA(c.get(Calendar.MONTH));
	    ModelAndView modelAndView = new ModelAndView("/listarPS/DmaPS");
	    modelAndView.addObject("formdma", formDma);
	    return modelAndView;
	}
	
	@RequestMapping(value="csoPs", method=RequestMethod.POST)
	public ModelAndView gravarCSOPS(FormCSO cso, RedirectAttributes redirectAttributes){
		FormDR d = new FormDR();
		int id = cso.getId();
		
		if(existeCSO(id)) {
			formularioDao.atualizaDr(updateDrCSOPs(d, cso));
			formularioDao.atualizaCSO(cso);
			
			redirectAttributes.addFlashAttribute("sucesso", "Planilha atualizada com sucesso!");
		}else {	
			if(existeDr(id)){
				formularioDao.atualizaDr(updateDrCSOPs(d, cso));
			}else {
				formularioDao.gravarDR(updateDrCSOPs(d, cso));
			};
			formularioDao.gravarCSO(cso);
			
			redirectAttributes.addFlashAttribute("sucesso", "Planilha cadastrada com sucesso!");
		}
		return new ModelAndView("redirect:/csoPs");
	}
		
	@RequestMapping(value="/csoPs", method=RequestMethod.GET)
	public ModelAndView listarCSOPS(){
		FormCSO formCso = formularioDao.findByIdCSO(c.get(Calendar.MONTH));
		ModelAndView modelAndView = new ModelAndView("/listarPS/CsoPS");
	    modelAndView.addObject("formcso", formCso);
	    return modelAndView;
	}
	@RequestMapping(value="jpgPs", method=RequestMethod.POST)
	public ModelAndView gravarJPGPs(FormJPG jpg, RedirectAttributes redirectAttributes) {
		FormDR d = new FormDR();
		int id = jpg.getId();
		
		if(existeJPG(id)) {
			formularioDao.atualizaDr(updateDrJPGPs(d, jpg));
			formularioDao.atualizaJPG(jpg);
			redirectAttributes.addFlashAttribute("sucesso", "Planilha atualizada com sucesso!");
		}else {	
			if(existeDr(id)){
				formularioDao.atualizaDr(updateDrJPGPs(d, jpg));
			}else {
				formularioDao.gravarDR(updateDrJPGPs(d, jpg));
			}
			formularioDao.gravarJPG(jpg);
			redirectAttributes.addFlashAttribute("sucesso", "Planilha cadastrada com sucesso!");
		}
	    return new ModelAndView("redirect:/jpgPs");
	}
	@RequestMapping(value="/jpgPs", method=RequestMethod.GET)
	public ModelAndView listarJPGPs(){
		FormJPG formJpg = formularioDao.findByIdJPG(c.get(Calendar.MONTH));
		ModelAndView modelAndView = new ModelAndView("/listarPS/JpgPS");
	    modelAndView.addObject("formjpg", formJpg);
	    return modelAndView;
	}
	
	@RequestMapping(value="jrfPs", method=RequestMethod.POST)
	public ModelAndView gravar(FormJRF jrf, RedirectAttributes redirectAttributes){
		FormDR d = new FormDR();
		int id = jrf.getId();
		
		if(existeJRF(id)) {
			formularioDao.atualizaDr(updateDrJRFPs(d, jrf));
			formularioDao.atualizaJRF(jrf);
			redirectAttributes.addFlashAttribute("sucesso", "Planilha atualizada com sucesso!");
		}else {	
			if(existeDr(id)){
				formularioDao.atualizaDr(updateDrJRFPs(d, jrf));
			}else {
				formularioDao.gravarDR(updateDrJRFPs(d, jrf));
			}
			formularioDao.gravarJRF(jrf);
			redirectAttributes.addFlashAttribute("sucesso", "Planilha cadastrada com sucesso!");
		}
	    return new ModelAndView("redirect:/jrfPs");
	}
	@RequestMapping(value="/jrfPs", method=RequestMethod.GET)
	public ModelAndView listarJrfPS(){
		FormJRF formJrf = formularioDao.findByIdJRF(c.get(Calendar.MONTH));
	    ModelAndView modelAndView = new ModelAndView("/listarPS/JrfPS");
	    modelAndView.addObject("formjrf", formJrf);
	    return modelAndView;
	}
	
	@RequestMapping(value="jurcPs", method=RequestMethod.POST)
	public ModelAndView gravar(FormJURC jurc, RedirectAttributes redirectAttributes){
		FormDR d = new FormDR();
		int id = jurc.getId();
		
		if(existeJURC(id)) {
			formularioDao.atualizaDr(updateDrJURCPs(d, jurc));
			formularioDao.atualizaJURC(jurc);
			
			redirectAttributes.addFlashAttribute("sucesso", "Planilha atualizada com sucesso!");
		}else {	
			if(existeDr(id)){
				formularioDao.atualizaDr(updateDrJURCPs(d, jurc));
			}else {
				formularioDao.gravarDR(updateDrJURCPs(d, jurc));
			}
			formularioDao.gravarJURC(jurc);
			
			redirectAttributes.addFlashAttribute("sucesso", "Planilha cadastrada com sucesso!");
		}
	    return new ModelAndView("redirect:/jurcPs");
	}	
	@RequestMapping(value="/jurcPs", method=RequestMethod.GET)
	public ModelAndView listarJURC(){
		//FormJURC formJurc = formularioDao.findByIdJURC(c.get(Calendar.MONTH));
		FormJURC formJurc = new FormJURC();
		ModelAndView modelAndView = new ModelAndView("/listarPS/JurcPS");
	    modelAndView.addObject("formjurc", formJurc);
	    return modelAndView;
	}
	
	@RequestMapping(value="/drPs", method=RequestMethod.GET)
	public ModelAndView listarDRPS(){
		FormDR formDr = formularioDao.findByIdDr(c.get(Calendar.MONTH));
		ModelAndView modelAndView = new ModelAndView("/listarPS/DrPS");
	    modelAndView.addObject("formdr", formDr);
	    return modelAndView;
	}
	/////////////////CS///////////////////////

	@RequestMapping(value="aelCs", method=RequestMethod.POST)
	public ModelAndView gravarCS(FormAEL ael, RedirectAttributes redirectAttributes){		
		int id = ael.getId();
		FormDR d = new FormDR();
		
		if(existeAEL(id)) {
			formularioDao.atualizaDr(updateDrAELCs(d, ael));
			formularioDao.atualizaAEL(ael);
			redirectAttributes.addFlashAttribute("sucesso", "Planilha atualizada com sucesso!");
		}else {
			if(existeDr(id)) {
				formularioDao.atualizaDr(updateDrAELCs(d,ael));
			}else {
				formularioDao.gravarDR(updateDrAELCs(d,ael));
			}
			formularioDao.gravarAEL(ael);
			redirectAttributes.addFlashAttribute("sucesso", "Planilha cadastrada com sucesso!");
		}		
		return new ModelAndView("redirect:/aelCs");
	}
	@RequestMapping(value="aelCs", method=RequestMethod.GET)
	public ModelAndView listarAELCS(){
	    FormAEL formAel = formularioDao.findByIdAEL(c.get(Calendar.MONTH));
	    ModelAndView modelAndView = new ModelAndView("/listarCS/AelCS");
	    modelAndView.addObject("formael", formAel);
	    return modelAndView;
	}
	@RequestMapping(value="jpgCs", method=RequestMethod.POST)
	public ModelAndView gravarCS(FormJPG jpg, RedirectAttributes redirectAttributes) {
		FormDR d = new FormDR();
		int id = jpg.getId();
		
		if(existeJPG(id)) {
			formularioDao.atualizaDr(updateDrJPGCs(d, jpg));
			formularioDao.atualizaJPG(jpg);
			redirectAttributes.addFlashAttribute("sucesso", "Planilha atualizada com sucesso!");
		}else {	
			if(existeDr(id)){
				formularioDao.atualizaDr(updateDrJPGCs(d, jpg));
			}else {
				formularioDao.gravarDR(updateDrJPGCs(d, jpg));
			}
			formularioDao.gravarJPG(jpg);
			redirectAttributes.addFlashAttribute("sucesso", "Planilha cadastrada com sucesso!");
		}
	    return new ModelAndView("redirect:/jpgCs");
	}
	
	@RequestMapping(value="/jpgCs", method=RequestMethod.GET)
	public ModelAndView listarJPGCS(){
		FormJPG formJpg = formularioDao.findByIdJPG(c.get(Calendar.MONTH));
		ModelAndView modelAndView = new ModelAndView("/listarCS/JpgCS");
	    modelAndView.addObject("formjpg", formJpg);
	    return modelAndView;
	}

	@RequestMapping(value="/drCs", method=RequestMethod.GET)
	public ModelAndView listarDRCS(){
		FormDR formDr = formularioDao.findByIdDr(c.get(Calendar.MONTH));
		ModelAndView modelAndView = new ModelAndView("/listarCS/DrCS");
	    modelAndView.addObject("formdr", formDr);
	    return modelAndView;
	}
	/////////////////SST/////////////////////
	@RequestMapping(value="dmaSst", method=RequestMethod.POST)
	public ModelAndView gravarDMASst(FormDMA dma, RedirectAttributes redirectAttributes){
		FormDR d = new FormDR();
		int id = dma.getId();
		
		if(existeDMA(id)) {
			formularioDao.atualizaDr(updateDrDMASst(d, dma));
			formularioDao.atualizaDMA(dma);
			redirectAttributes.addFlashAttribute("sucesso", "Planilha atualizada com sucesso!");
		}else {	
			if(existeDr(id)){
				formularioDao.atualizaDr(updateDrDMASst(d, dma));
			}else {
				formularioDao.gravarDR(updateDrDMASst(d, dma));
			}
			formularioDao.gravarDMA(dma);
			redirectAttributes.addFlashAttribute("sucesso", "Planilha cadastrada com sucesso!");
		}
	    return new ModelAndView("redirect:/dmaSst");
	}	
	@RequestMapping(value="/dmaSst", method=RequestMethod.GET)
	public ModelAndView listarDMASst(){
		FormDMA formDma = formularioDao.findByIdDMA(c.get(Calendar.MONTH));
		ModelAndView modelAndView = new ModelAndView("/listarSsi/DmaSST");
	    modelAndView.addObject("formdma", formDma);
	    return modelAndView;
	}
	@RequestMapping(value="jpgSst", method=RequestMethod.POST)
	public ModelAndView gravarJPGSst(FormJPG jpg, RedirectAttributes redirectAttributes){
		FormDR d = new FormDR();
		int id = jpg.getId();
		
		if(existeJPG(id)) {
			formularioDao.atualizaDr(updateDrJPGSst(d, jpg));
			formularioDao.atualizaJPG(jpg);
			
			redirectAttributes.addFlashAttribute("sucesso", "Planilha atualizada com sucesso!");
		}else {	
			if(existeDr(id)){
				formularioDao.atualizaDr(updateDrJPGSst(d, jpg));
			}else {
				formularioDao.gravarDR(updateDrJPGSst(d, jpg));
			}
			formularioDao.gravarJPG(jpg);
			
			redirectAttributes.addFlashAttribute("sucesso", "Planilha cadastrada com sucesso!");
		}
	    return new ModelAndView("redirect:/jpgSst");
	}	
	@RequestMapping(value="/jpgSst", method=RequestMethod.GET)
	public ModelAndView listarJPGSst(){
		FormJPG formJpg = formularioDao.findByIdJPG(c.get(Calendar.MONTH));
		ModelAndView modelAndView = new ModelAndView("/listarSsi/JpgSST");
	    modelAndView.addObject("formjpg", formJpg);
	    return modelAndView;
	}
	
	@RequestMapping(value="jrfSst", method=RequestMethod.POST)
	public ModelAndView gravarJRFSst(FormJRF jrf, RedirectAttributes redirectAttributes){
		FormDR d = new FormDR();
		int id = jrf.getId();
		
		if(existeJRF(id)) {
			formularioDao.atualizaDr(updateDrJRFSst(d, jrf));
			formularioDao.atualizaJRF(jrf);
			
			redirectAttributes.addFlashAttribute("sucesso", "Planilha atualizada com sucesso!");
		}else {	
			if(existeDr(id)){
				formularioDao.atualizaDr(updateDrJRFSst(d, jrf));
			}else {
				formularioDao.gravarDR(updateDrJRFSst(d, jrf));
			}
			formularioDao.gravarJRF(jrf);
			
			redirectAttributes.addFlashAttribute("sucesso", "Planilha cadastrada com sucesso!");
		}
	    return new ModelAndView("redirect:/jrfSst");
	}	
	@RequestMapping(value="/jrfSst", method=RequestMethod.GET)
	public ModelAndView listarJRFSst(){
		FormJPG formJrf = formularioDao.findByIdJPG(c.get(Calendar.MONTH));
		ModelAndView modelAndView = new ModelAndView("/listarSsi/JrfSST");
	    modelAndView.addObject("formjrf", formJrf);
	    return modelAndView;
	}
	@RequestMapping(value="jurcSst", method=RequestMethod.POST)
	public ModelAndView gravarJURCSst(FormJURC jurc, RedirectAttributes redirectAttributes){
		FormDR d = new FormDR();
		int id = jurc.getId();
		
		if(existeJURC(id)) {
			formularioDao.atualizaDr(updateDrJURCSst(d, jurc));
			formularioDao.atualizaJURC(jurc);
			
			redirectAttributes.addFlashAttribute("sucesso", "Planilha atualizada com sucesso!");
		}else {	
			if(existeDr(id)){
				formularioDao.atualizaDr(updateDrJURCSst(d, jurc));
			}else {
				formularioDao.gravarDR(updateDrJURCSst(d, jurc));
			}
			formularioDao.gravarJURC(jurc);
			
			redirectAttributes.addFlashAttribute("sucesso", "Planilha cadastrada com sucesso!");
		}
	    return new ModelAndView("redirect:/jurcSst");
	}	
	@RequestMapping(value="/jurcSst", method=RequestMethod.GET)
	public ModelAndView listarJURCSst(){
		FormJURC formJurc = formularioDao.findByIdJURC(c.get(Calendar.MONTH));
		ModelAndView modelAndView = new ModelAndView("/listarSsi/JurcSST");
	    modelAndView.addObject("formjurc", formJurc);
	    return modelAndView;
	}
	
	@RequestMapping(value="/drSst", method=RequestMethod.GET)
	public ModelAndView listarDRSST(){
		FormDR formDr = formularioDao.findByIdDr(c.get(Calendar.MONTH));
		ModelAndView modelAndView = new ModelAndView("/listarSsi/DrSSI");
	    modelAndView.addObject("formdr", formDr);
	    return modelAndView;
	}
	///////////////CULTURA///////////////////
	
	@RequestMapping(value="dmaCult", method=RequestMethod.POST)
	public ModelAndView gravarDMACult(FormDMA dma, RedirectAttributes redirectAttributes){
		FormDR d = new FormDR();
		int id = dma.getId();
		
		if(existeDMA(id)) {
			formularioDao.atualizaDr(updateDrDMACult(d, dma));
			formularioDao.atualizaDMA(dma);
			redirectAttributes.addFlashAttribute("sucesso", "Planilha atualizada com sucesso!");
		}else {	
			if(existeDr(id)){
				formularioDao.atualizaDr(updateDrDMACult(d, dma));
			}else {
				formularioDao.gravarDR(updateDrDMACult(d, dma));
			}
			formularioDao.gravarDMA(dma);
			redirectAttributes.addFlashAttribute("sucesso", "Planilha cadastrada com sucesso!");
		}
	    return new ModelAndView("redirect:/dmaCult");
	}	
	@RequestMapping(value="/dmaCult", method=RequestMethod.GET)
	public ModelAndView listarMBG(){
		FormDMA formDma = formularioDao.findByIdDMA(c.get(Calendar.MONTH));
		ModelAndView modelAndView = new ModelAndView("/listarCult/DmaCult");
	    modelAndView.addObject("formdma", formDma);
	    return modelAndView;
	}

	@RequestMapping(value="sesimuseudigitalCult", method=RequestMethod.POST)
	public ModelAndView gravar(FormSesiMuseuDigital sesimuseudigital, RedirectAttributes redirectAttributes){
		FormDR d = new FormDR();
		int id = sesimuseudigital.getId();
		
		if(existeMuseu(id)) {
			formularioDao.atualizaDr(updateDrMuseuCult(d, sesimuseudigital));
			formularioDao.atualizaMuseu(sesimuseudigital);
			redirectAttributes.addFlashAttribute("sucesso", "Planilha atualizada com sucesso!");
		}else {	
			if(existeDr(id)){
				formularioDao.atualizaDr(updateDrMuseuCult(d, sesimuseudigital));
			}else {
				formularioDao.gravarDR(updateDrMuseuCult(d, sesimuseudigital));
			}
			formularioDao.gravarMuseu(sesimuseudigital);
			redirectAttributes.addFlashAttribute("sucesso", "Planilha cadastrada com sucesso!");
		}
	    return new ModelAndView("redirect:/sesimuseudigitalCult");
	}

	@RequestMapping(value="/sesimuseudigitalCult", method=RequestMethod.GET)
	public ModelAndView listarMuseu(){
		FormSesiMuseuDigital formMuseu = formularioDao.findByIdMuseu(c.get(Calendar.MONTH));
		ModelAndView modelAndView = new ModelAndView("/listarCult/SesiMuseuDigitalCult");
	    modelAndView.addObject("formsesimuseudigital", formMuseu);
	    return modelAndView;
	}
	
	@RequestMapping(value="/dr", method=RequestMethod.GET)
	public ModelAndView listarDR(){
		//FormDR formDR = formularioDao.findByIdDr(c.get(Calendar.MONTH));
		FormDR formDr = new FormDR();
		ModelAndView modelAndView = new ModelAndView("/listar/Dr");
	    modelAndView.addObject("formdr", formDr);
	    return modelAndView;
	}
	
	/*
	 * Bloco de métodos privados como auxiliares
	 */

	private boolean existeAEL(int id) {
		FormAEL ael = formularioDao.findByIdAEL(id);
		if(ael == null) {
			return false;
		}
		return true;
	}
	private boolean existeAVS(int id) {		
		FormAVS avs = formularioDao.findByIdAVS(id);
		if(avs == null) {
			return false;
		}
		return true;
	}
	private boolean existeCSO(int id) {
		FormCSO cso = formularioDao.findByIdCSO(id);
		if(cso == null) {
			return false;
		}
		return true;
	}
	private boolean existeDMA(int id) {
		FormDMA dma = formularioDao.findByIdDMA(id);
		if(dma == null) {
			return false;
		}
		return true;
	}
	private boolean existeDr(int id) {
		FormDR dr = formularioDao.findByIdDr(id);
		if(dr == null) {
			return false;
		}
		return true;
	}
	private boolean existeEscola(int id) {
		FormEscolaSesi escola = formularioDao.findByIdEscola(id);
		if(escola == null) {
			return false;
		}
		return true;
	}
	private boolean existeJPG(int id) {
		FormJPG jpg = formularioDao.findByIdJPG(id);
		if(jpg == null) {
			return false;
		}
		return true;
	}
	private boolean existeJRF(int id) {	
		FormJRF jrf = formularioDao.findByIdJRF(id);
		if(jrf == null) {
			return false;
		}
		return true;
	}
	private boolean existeJURC(int id) {
		FormJURC jurc = formularioDao.findByIdJURC(id);
		if(jurc == null) {
			return false;
		}
		return true;
	}
	private boolean existeMuseu(int id) {
		FormSesiMuseuDigital museu = formularioDao.findByIdMuseu(id);
		if(museu == null) {
			return false;
		}
		return true;
	}
	
	private FormDR updateDrCSOEDU(FormDR d, FormCSO cso) {
		FormDR dr = recuperaDr(cso.getId());
		if(dr == null) {
			dr = d;
		}
		d = dr;
		for(FormCSO c : formularioDao.listarCSO()) {
			d.setMetaACEDUGNR(d.getMetaACEDUGNR() - c.getMetaACEDUGNR());
			d.setMetaACEDUGR(d.getMetaACEDUGR() - c.getMetaACEDUGR());
			d.setMetaACEDUPg(d.getMetaACEDUPg() - c.getMetaACEDUPg());
			d.setMetaCECEDUGNR(d.getMetaCECEDUGNR() - c.getMetaCECEDUGNR());
			d.setMetaCECEDUGR(d.getMetaCECEDUGR() - c.getMetaCECEDUGR());
			d.setMetaCECEDUPg(d.getMetaCECEDUPg() - c.getMetaCECEDUPg());
			d.setMetaCEDUCETSGNR(d.getMetaCEDUCETSGNR() - c.getMetaCEDUCETSGNR());
			d.setMetaCEDUCETSGR(d.getMetaCEDUCETSGR() - c.getMetaCEDUCETSGR());
			d.setMetaCEDUCETSPg(d.getMetaCEDUCETSPg() - c.getMetaCEDUCETSPg());
			d.setMetaEJAPEadGNR(d.getMetaEJAPEadGNR() - c.getMetaEJAPEadGNR());
			d.setMetaEJAPEadGR(d.getMetaEJAPEadGR() - c.getMetaEJAPEadGR());
			d.setMetaEJAPEadPg(d.getMetaEJAPEadPg() - c.getMetaEJAPEadPg());
			d.setMetaEMEBEPGNR(d.getMetaEMEBEPGNR() - c.getMetaEMEBEPGNR());
			d.setMetaEMEBEPGR(d.getMetaEMEBEPGR() - c.getMetaEMEBEPGR());
			d.setMetaEMEBEPPg(d.getMetaEMEBEPPg() - c.getMetaEMEBEPPg());
			d.setMetaEMIntinerariosGNR(d.getMetaEMIntinerariosGNR() - c.getMetaEMIntinerariosGNR());
			d.setMetaEMIntinerariosGR(d.getMetaEMIntinerariosGR() - c.getMetaEMIntinerariosGR());
			d.setMetaEMIntinerariosPg(d.getMetaEMIntinerariosPg() - c.getMetaEMIntinerariosPg());
			d.setMetaEMRegularGNR(d.getMetaEMRegularGNR() - c.getMetaEMRegularGNR());
			d.setMetaEMRegularGR(d.getMetaEMRegularGR() - c.getMetaEMRegularGR());
			d.setMetaEMRegularPg(d.getMetaEMRegularPg() - c.getMetaEMRegularPg());
			
			d.setMetaACEDUGNR(d.getMetaACEDUGNR() - c.getMetaACEDUGNR());
			d.setMetaACEDUGR(d.getMetaACEDUGR() - c.getMetaACEDUGR());
			d.setMetaACEDUPg(d.getMetaACEDUPg() - c.getMetaACEDUPg());
			d.setMetaCECEDUGNR(d.getMetaCECEDUGNR() - c.getMetaCECEDUGNR());
			d.setMetaCECEDUGR(d.getMetaCECEDUGR() - c.getMetaCECEDUGR());
			d.setMetaCECEDUPg(d.getMetaCECEDUPg() - c.getMetaCECEDUPg());
			d.setMetaCEDUCETSGNR(d.getMetaCEDUCETSGNR() - c.getMetaCEDUCETSGNR());
			d.setMetaCEDUCETSGR(d.getMetaCEDUCETSGR() - c.getMetaCEDUCETSGR());
			d.setMetaCEDUCETSPg(d.getMetaCEDUCETSPg() - c.getMetaCEDUCETSPg());
			d.setMetaEJAPEadGNR(d.getMetaEJAPEadGNR() - c.getMetaEJAPEadGNR());
			d.setMetaEJAPEadGR(d.getMetaEJAPEadGR() - c.getMetaEJAPEadGR());
			d.setMetaEJAPEadPg(d.getMetaEJAPEadPg() - c.getMetaEJAPEadPg());
			d.setMetaEMEBEPGNR(d.getMetaEMEBEPGNR() - c.getMetaEMEBEPGNR());
			d.setMetaEMEBEPGR(d.getMetaEMEBEPGR() - c.getMetaEMEBEPGR());
			d.setMetaEMEBEPPg(d.getMetaEMEBEPPg() - c.getMetaEMEBEPPg());
			d.setMetaEMIntinerariosGNR(d.getMetaEMIntinerariosGNR() - c.getMetaEMIntinerariosGNR());
			d.setMetaEMIntinerariosGR(d.getMetaEMIntinerariosGR() - c.getMetaEMIntinerariosGR());
			d.setMetaEMIntinerariosPg(d.getMetaEMIntinerariosPg() - c.getMetaEMIntinerariosPg());
			d.setMetaEMRegularGNR(d.getMetaEMRegularGNR() - c.getMetaEMRegularGNR());
			d.setMetaEMRegularGR(d.getMetaEMRegularGR() - c.getMetaEMRegularGR());
			d.setMetaEMRegularPg(d.getMetaEMRegularPg() - c.getMetaEMRegularPg());			
		}
		d.setMetaACEDUGNR(d.getMetaACEDUGNR() + cso.getMetaACEDUGNR());
		d.setMetaACEDUGR(d.getMetaACEDUGR() + cso.getMetaACEDUGR());
		d.setMetaACEDUPg(d.getMetaACEDUPg() + cso.getMetaACEDUPg());
		d.setMetaCECEDUGNR(d.getMetaCECEDUGNR() + cso.getMetaCECEDUGNR());
		d.setMetaCECEDUGR(d.getMetaCECEDUGR() + cso.getMetaCECEDUGR());
		d.setMetaCECEDUPg(d.getMetaCECEDUPg() + cso.getMetaCECEDUPg());
		d.setMetaCEDUCETSGNR(d.getMetaCEDUCETSGNR() + cso.getMetaCEDUCETSGNR());
		d.setMetaCEDUCETSGR(d.getMetaCEDUCETSGR() + cso.getMetaCEDUCETSGR());
		d.setMetaCEDUCETSPg(d.getMetaCEDUCETSPg() + cso.getMetaCEDUCETSPg());
		d.setMetaEJAPEadGNR(d.getMetaEJAPEadGNR() + cso.getMetaEJAPEadGNR());
		d.setMetaEJAPEadGR(d.getMetaEJAPEadGR() + cso.getMetaEJAPEadGR());
		d.setMetaEJAPEadPg(d.getMetaEJAPEadPg() + cso.getMetaEJAPEadPg());
		d.setMetaEMEBEPGNR(d.getMetaEMEBEPGNR() + cso.getMetaEMEBEPGNR());
		d.setMetaEMEBEPGR(d.getMetaEMEBEPGR() + cso.getMetaEMEBEPGR());
		d.setMetaEMEBEPPg(d.getMetaEMEBEPPg() + cso.getMetaEMEBEPPg());
		d.setMetaEMIntinerariosGNR(d.getMetaEMIntinerariosGNR() + cso.getMetaEMIntinerariosGNR());
		d.setMetaEMIntinerariosGR(d.getMetaEMIntinerariosGR() + cso.getMetaEMIntinerariosGR());
		d.setMetaEMIntinerariosPg(d.getMetaEMIntinerariosPg() + cso.getMetaEMIntinerariosPg());
		d.setMetaEMRegularGNR(d.getMetaEMRegularGNR() + cso.getMetaEMRegularGNR());
		d.setMetaEMRegularGR(d.getMetaEMRegularGR() + cso.getMetaEMRegularGR());
		d.setMetaEMRegularPg(d.getMetaEMRegularPg() + cso.getMetaEMRegularPg());
		
		d.setMetaACEDUGNR(d.getMetaACEDUGNR() + cso.getMetaACEDUGNR());
		d.setMetaACEDUGR(d.getMetaACEDUGR() + cso.getMetaACEDUGR());
		d.setMetaACEDUPg(d.getMetaACEDUPg() + cso.getMetaACEDUPg());
		d.setMetaCECEDUGNR(d.getMetaCECEDUGNR() + cso.getMetaCECEDUGNR());
		d.setMetaCECEDUGR(d.getMetaCECEDUGR() + cso.getMetaCECEDUGR());
		d.setMetaCECEDUPg(d.getMetaCECEDUPg() + cso.getMetaCECEDUPg());
		d.setMetaCEDUCETSGNR(d.getMetaCEDUCETSGNR() + cso.getMetaCEDUCETSGNR());
		d.setMetaCEDUCETSGR(d.getMetaCEDUCETSGR() + cso.getMetaCEDUCETSGR());
		d.setMetaCEDUCETSPg(d.getMetaCEDUCETSPg() + cso.getMetaCEDUCETSPg());
		d.setMetaEJAPEadGNR(d.getMetaEJAPEadGNR() + cso.getMetaEJAPEadGNR());
		d.setMetaEJAPEadGR(d.getMetaEJAPEadGR() + cso.getMetaEJAPEadGR());
		d.setMetaEJAPEadPg(d.getMetaEJAPEadPg() + cso.getMetaEJAPEadPg());
		d.setMetaEMEBEPGNR(d.getMetaEMEBEPGNR() + cso.getMetaEMEBEPGNR());
		d.setMetaEMEBEPGR(d.getMetaEMEBEPGR() + cso.getMetaEMEBEPGR());
		d.setMetaEMEBEPPg(d.getMetaEMEBEPPg() + cso.getMetaEMEBEPPg());
		d.setMetaEMIntinerariosGNR(d.getMetaEMIntinerariosGNR() + cso.getMetaEMIntinerariosGNR());
		d.setMetaEMIntinerariosGR(d.getMetaEMIntinerariosGR() + cso.getMetaEMIntinerariosGR());
		d.setMetaEMIntinerariosPg(d.getMetaEMIntinerariosPg() + cso.getMetaEMIntinerariosPg());
		d.setMetaEMRegularGNR(d.getMetaEMRegularGNR() + cso.getMetaEMRegularGNR());
		d.setMetaEMRegularGR(d.getMetaEMRegularGR() + cso.getMetaEMRegularGR());
		d.setMetaEMRegularPg(d.getMetaEMRegularPg() + cso.getMetaEMRegularPg());
		
		return d;
	}
	
	private FormDR updateDrDMAEdu(FormDR d, FormDMA dma) {
		FormDR dr = recuperaDr(dma.getId());
		if(dr == null) {
			dr = d;
		}
		d = dr;
		for(FormDMA dm : formularioDao.listarDMA()) {
			d.setMetaACEDUGNR(d.getMetaACEDUGNR() - dm.getMetaACEDUGNR());
			d.setMetaACEDUGR(d.getMetaACEDUGR() - dm.getMetaACEDUGR());
			d.setMetaACEDUPg(d.getMetaACEDUPg() - dm.getMetaACEDUPg());
			d.setMetaCECEDUGNR(d.getMetaCECEDUGNR() - dm.getMetaCECEDUGNR());
			d.setMetaCECEDUGR(d.getMetaCECEDUGR() - dm.getMetaCECEDUGR());
			d.setMetaCECEDUPg(d.getMetaCECEDUPg() - dm.getMetaCECEDUPg());
			d.setMetaCEDUCETSGNR(d.getMetaCEDUCETSGNR() - dm.getMetaCEDUCETSGNR());
			d.setMetaCEDUCETSGR(d.getMetaCEDUCETSGR() - dm.getMetaCEDUCETSGR());
			d.setMetaCEDUCETSPg(d.getMetaCEDUCETSPg() - dm.getMetaCEDUCETSPg());
			d.setMetaEJAPEadGNR(d.getMetaEJAPEadGNR() - dm.getMetaEJAPEadGNR());
			d.setMetaEJAPEadGR(d.getMetaEJAPEadGR() - dm.getMetaEJAPEadGR());
			d.setMetaEJAPEadPg(d.getMetaEJAPEadPg() - dm.getMetaEJAPEadPg());
			d.setMetaEMEBEPGNR(d.getMetaEMEBEPGNR() - dm.getMetaEMEBEPGNR());
			d.setMetaEMEBEPGR(d.getMetaEMEBEPGR() - dm.getMetaEMEBEPGR());
			d.setMetaEMEBEPPg(d.getMetaEMEBEPPg() - dm.getMetaEMEBEPPg());
			d.setMetaEMIntinerariosGNR(d.getMetaEMIntinerariosGNR() - dm.getMetaEMIntinerariosGNR());
			d.setMetaEMIntinerariosGR(d.getMetaEMIntinerariosGR() - dm.getMetaEMIntinerariosGR());
			d.setMetaEMIntinerariosPg(d.getMetaEMIntinerariosPg() - dm.getMetaEMIntinerariosPg());
			d.setMetaEMRegularGNR(d.getMetaEMRegularGNR() - dm.getMetaEMRegularGNR());
			d.setMetaEMRegularGR(d.getMetaEMRegularGR() - dm.getMetaEMRegularGR());
			d.setMetaEMRegularPg(d.getMetaEMRegularPg() - dm.getMetaEMRegularPg());
			
			d.setMetaACEDUGNR(d.getMetaACEDUGNR() - dm.getMetaACEDUGNR());
			d.setMetaACEDUGR(d.getMetaACEDUGR() - dm.getMetaACEDUGR());
			d.setMetaACEDUPg(d.getMetaACEDUPg() - dm.getMetaACEDUPg());
			d.setMetaCECEDUGNR(d.getMetaCECEDUGNR() - dm.getMetaCECEDUGNR());
			d.setMetaCECEDUGR(d.getMetaCECEDUGR() - dm.getMetaCECEDUGR());
			d.setMetaCECEDUPg(d.getMetaCECEDUPg() - dm.getMetaCECEDUPg());
			d.setMetaCEDUCETSGNR(d.getMetaCEDUCETSGNR() - dm.getMetaCEDUCETSGNR());
			d.setMetaCEDUCETSGR(d.getMetaCEDUCETSGR() - dm.getMetaCEDUCETSGR());
			d.setMetaCEDUCETSPg(d.getMetaCEDUCETSPg() - dm.getMetaCEDUCETSPg());
			d.setMetaEJAPEadGNR(d.getMetaEJAPEadGNR() - dm.getMetaEJAPEadGNR());
			d.setMetaEJAPEadGR(d.getMetaEJAPEadGR() - dm.getMetaEJAPEadGR());
			d.setMetaEJAPEadPg(d.getMetaEJAPEadPg() - dm.getMetaEJAPEadPg());
			d.setMetaEMEBEPGNR(d.getMetaEMEBEPGNR() - dm.getMetaEMEBEPGNR());
			d.setMetaEMEBEPGR(d.getMetaEMEBEPGR() - dm.getMetaEMEBEPGR());
			d.setMetaEMEBEPPg(d.getMetaEMEBEPPg() - dm.getMetaEMEBEPPg());
			d.setMetaEMIntinerariosGNR(d.getMetaEMIntinerariosGNR() - dm.getMetaEMIntinerariosGNR());
			d.setMetaEMIntinerariosGR(d.getMetaEMIntinerariosGR() - dm.getMetaEMIntinerariosGR());
			d.setMetaEMIntinerariosPg(d.getMetaEMIntinerariosPg() - dm.getMetaEMIntinerariosPg());
			d.setMetaEMRegularGNR(d.getMetaEMRegularGNR() - dm.getMetaEMRegularGNR());
			d.setMetaEMRegularGR(d.getMetaEMRegularGR() - dm.getMetaEMRegularGR());
			d.setMetaEMRegularPg(d.getMetaEMRegularPg() - dm.getMetaEMRegularPg());			
		}
		d.setMetaACEDUGNR(d.getMetaACEDUGNR() + dma.getMetaACEDUGNR());
		d.setMetaACEDUGR(d.getMetaACEDUGR() + dma.getMetaACEDUGR());
		d.setMetaACEDUPg(d.getMetaACEDUPg() + dma.getMetaACEDUPg());
		d.setMetaCECEDUGNR(d.getMetaCECEDUGNR() + dma.getMetaCECEDUGNR());
		d.setMetaCECEDUGR(d.getMetaCECEDUGR() + dma.getMetaCECEDUGR());
		d.setMetaCECEDUPg(d.getMetaCECEDUPg() + dma.getMetaCECEDUPg());
		d.setMetaCEDUCETSGNR(d.getMetaCEDUCETSGNR() + dma.getMetaCEDUCETSGNR());
		d.setMetaCEDUCETSGR(d.getMetaCEDUCETSGR() + dma.getMetaCEDUCETSGR());
		d.setMetaCEDUCETSPg(d.getMetaCEDUCETSPg() + dma.getMetaCEDUCETSPg());
		d.setMetaEJAPEadGNR(d.getMetaEJAPEadGNR() + dma.getMetaEJAPEadGNR());
		d.setMetaEJAPEadGR(d.getMetaEJAPEadGR() + dma.getMetaEJAPEadGR());
		d.setMetaEJAPEadPg(d.getMetaEJAPEadPg() + dma.getMetaEJAPEadPg());
		d.setMetaEMEBEPGNR(d.getMetaEMEBEPGNR() + dma.getMetaEMEBEPGNR());
		d.setMetaEMEBEPGR(d.getMetaEMEBEPGR() + dma.getMetaEMEBEPGR());
		d.setMetaEMEBEPPg(d.getMetaEMEBEPPg() + dma.getMetaEMEBEPPg());
		d.setMetaEMIntinerariosGNR(d.getMetaEMIntinerariosGNR() + dma.getMetaEMIntinerariosGNR());
		d.setMetaEMIntinerariosGR(d.getMetaEMIntinerariosGR() + dma.getMetaEMIntinerariosGR());
		d.setMetaEMIntinerariosPg(d.getMetaEMIntinerariosPg() + dma.getMetaEMIntinerariosPg());
		d.setMetaEMRegularGNR(d.getMetaEMRegularGNR() + dma.getMetaEMRegularGNR());
		d.setMetaEMRegularGR(d.getMetaEMRegularGR() + dma.getMetaEMRegularGR());
		d.setMetaEMRegularPg(d.getMetaEMRegularPg() + dma.getMetaEMRegularPg());
		
		d.setMetaACEDUGNR(d.getMetaACEDUGNR() + dma.getMetaACEDUGNR());
		d.setMetaACEDUGR(d.getMetaACEDUGR() + dma.getMetaACEDUGR());
		d.setMetaACEDUPg(d.getMetaACEDUPg() + dma.getMetaACEDUPg());
		d.setMetaCECEDUGNR(d.getMetaCECEDUGNR() + dma.getMetaCECEDUGNR());
		d.setMetaCECEDUGR(d.getMetaCECEDUGR() + dma.getMetaCECEDUGR());
		d.setMetaCECEDUPg(d.getMetaCECEDUPg() + dma.getMetaCECEDUPg());
		d.setMetaCEDUCETSGNR(d.getMetaCEDUCETSGNR() + dma.getMetaCEDUCETSGNR());
		d.setMetaCEDUCETSGR(d.getMetaCEDUCETSGR() + dma.getMetaCEDUCETSGR());
		d.setMetaCEDUCETSPg(d.getMetaCEDUCETSPg() + dma.getMetaCEDUCETSPg());
		d.setMetaEJAPEadGNR(d.getMetaEJAPEadGNR() + dma.getMetaEJAPEadGNR());
		d.setMetaEJAPEadGR(d.getMetaEJAPEadGR() + dma.getMetaEJAPEadGR());
		d.setMetaEJAPEadPg(d.getMetaEJAPEadPg() + dma.getMetaEJAPEadPg());
		d.setMetaEMEBEPGNR(d.getMetaEMEBEPGNR() + dma.getMetaEMEBEPGNR());
		d.setMetaEMEBEPGR(d.getMetaEMEBEPGR() + dma.getMetaEMEBEPGR());
		d.setMetaEMEBEPPg(d.getMetaEMEBEPPg() + dma.getMetaEMEBEPPg());
		d.setMetaEMIntinerariosGNR(d.getMetaEMIntinerariosGNR() + dma.getMetaEMIntinerariosGNR());
		d.setMetaEMIntinerariosGR(d.getMetaEMIntinerariosGR() + dma.getMetaEMIntinerariosGR());
		d.setMetaEMIntinerariosPg(d.getMetaEMIntinerariosPg() + dma.getMetaEMIntinerariosPg());
		d.setMetaEMRegularGNR(d.getMetaEMRegularGNR() + dma.getMetaEMRegularGNR());
		d.setMetaEMRegularGR(d.getMetaEMRegularGR() + dma.getMetaEMRegularGR());
		d.setMetaEMRegularPg(d.getMetaEMRegularPg() + dma.getMetaEMRegularPg());
		
		return d;
	}
	private FormDR updateDrEscolaEdu(FormDR d, FormEscolaSesi escola) {
		FormDR dr = recuperaDr(escola.getId());
		if(dr == null) {
			dr = d;
		}
		d = dr;
		for(FormEscolaSesi e : formularioDao.listarEscola()) {
			d.setMetaACEDUGNR(d.getMetaACEDUGNR() - e.getMetaACEDUGNR());
			d.setMetaACEDUGR(d.getMetaACEDUGR() - e.getMetaACEDUGR());
			d.setMetaACEDUPg(d.getMetaACEDUPg() - e.getMetaACEDUPg());
			d.setMetaCECEDUGNR(d.getMetaCECEDUGNR() - e.getMetaCECEDUGNR());
			d.setMetaCECEDUGR(d.getMetaCECEDUGR() - e.getMetaCECEDUGR());
			d.setMetaCECEDUPg(d.getMetaCECEDUPg() - e.getMetaCECEDUPg());
			d.setMetaCEDUCETSGNR(d.getMetaCEDUCETSGNR() - e.getMetaCEDUCETSGNR());
			d.setMetaCEDUCETSGR(d.getMetaCEDUCETSGR() - e.getMetaCEDUCETSGR());
			d.setMetaCEDUCETSPg(d.getMetaCEDUCETSPg() - e.getMetaCEDUCETSPg());
			d.setMetaEJAPEadGNR(d.getMetaEJAPEadGNR() - e.getMetaEJAPEadGNR());
			d.setMetaEJAPEadGR(d.getMetaEJAPEadGR() - e.getMetaEJAPEadGR());
			d.setMetaEJAPEadPg(d.getMetaEJAPEadPg() - e.getMetaEJAPEadPg());
			d.setMetaEMEBEPGNR(d.getMetaEMEBEPGNR() - e.getMetaEMEBEPGNR());
			d.setMetaEMEBEPGR(d.getMetaEMEBEPGR() - e.getMetaEMEBEPGR());
			d.setMetaEMEBEPPg(d.getMetaEMEBEPPg() - e.getMetaEMEBEPPg());
			d.setMetaEMIntinerariosGNR(d.getMetaEMIntinerariosGNR() - e.getMetaEMIntinerariosGNR());
			d.setMetaEMIntinerariosGR(d.getMetaEMIntinerariosGR() - e.getMetaEMIntinerariosGR());
			d.setMetaEMIntinerariosPg(d.getMetaEMIntinerariosPg() - e.getMetaEMIntinerariosPg());
			d.setMetaEMRegularGNR(d.getMetaEMRegularGNR() - e.getMetaEMRegularGNR());
			d.setMetaEMRegularGR(d.getMetaEMRegularGR() - e.getMetaEMRegularGR());
			d.setMetaEMRegularPg(d.getMetaEMRegularPg() - e.getMetaEMRegularPg());
			
			d.setMetaACEDUGNR(d.getMetaACEDUGNR() - e.getMetaACEDUGNR());
			d.setMetaACEDUGR(d.getMetaACEDUGR() - e.getMetaACEDUGR());
			d.setMetaACEDUPg(d.getMetaACEDUPg() - e.getMetaACEDUPg());
			d.setMetaCECEDUGNR(d.getMetaCECEDUGNR() - e.getMetaCECEDUGNR());
			d.setMetaCECEDUGR(d.getMetaCECEDUGR() - e.getMetaCECEDUGR());
			d.setMetaCECEDUPg(d.getMetaCECEDUPg() - e.getMetaCECEDUPg());
			d.setMetaCEDUCETSGNR(d.getMetaCEDUCETSGNR() - e.getMetaCEDUCETSGNR());
			d.setMetaCEDUCETSGR(d.getMetaCEDUCETSGR() - e.getMetaCEDUCETSGR());
			d.setMetaCEDUCETSPg(d.getMetaCEDUCETSPg() - e.getMetaCEDUCETSPg());
			d.setMetaEJAPEadGNR(d.getMetaEJAPEadGNR() - e.getMetaEJAPEadGNR());
			d.setMetaEJAPEadGR(d.getMetaEJAPEadGR() - e.getMetaEJAPEadGR());
			d.setMetaEJAPEadPg(d.getMetaEJAPEadPg() - e.getMetaEJAPEadPg());
			d.setMetaEMEBEPGNR(d.getMetaEMEBEPGNR() - e.getMetaEMEBEPGNR());
			d.setMetaEMEBEPGR(d.getMetaEMEBEPGR() - e.getMetaEMEBEPGR());
			d.setMetaEMEBEPPg(d.getMetaEMEBEPPg() - e.getMetaEMEBEPPg());
			d.setMetaEMIntinerariosGNR(d.getMetaEMIntinerariosGNR() - e.getMetaEMIntinerariosGNR());
			d.setMetaEMIntinerariosGR(d.getMetaEMIntinerariosGR() - e.getMetaEMIntinerariosGR());
			d.setMetaEMIntinerariosPg(d.getMetaEMIntinerariosPg() - e.getMetaEMIntinerariosPg());
			d.setMetaEMRegularGNR(d.getMetaEMRegularGNR() - e.getMetaEMRegularGNR());
			d.setMetaEMRegularGR(d.getMetaEMRegularGR() - e.getMetaEMRegularGR());
			d.setMetaEMRegularPg(d.getMetaEMRegularPg() - e.getMetaEMRegularPg());			
		}
		d.setMetaACEDUGNR(d.getMetaACEDUGNR() + escola.getMetaACEDUGNR());
		d.setMetaACEDUGR(d.getMetaACEDUGR() + escola.getMetaACEDUGR());
		d.setMetaACEDUPg(d.getMetaACEDUPg() + escola.getMetaACEDUPg());
		d.setMetaCECEDUGNR(d.getMetaCECEDUGNR() + escola.getMetaCECEDUGNR());
		d.setMetaCECEDUGR(d.getMetaCECEDUGR() + escola.getMetaCECEDUGR());
		d.setMetaCECEDUPg(d.getMetaCECEDUPg() + escola.getMetaCECEDUPg());
		d.setMetaCEDUCETSGNR(d.getMetaCEDUCETSGNR() + escola.getMetaCEDUCETSGNR());
		d.setMetaCEDUCETSGR(d.getMetaCEDUCETSGR() + escola.getMetaCEDUCETSGR());
		d.setMetaCEDUCETSPg(d.getMetaCEDUCETSPg() + escola.getMetaCEDUCETSPg());
		d.setMetaEJAPEadGNR(d.getMetaEJAPEadGNR() + escola.getMetaEJAPEadGNR());
		d.setMetaEJAPEadGR(d.getMetaEJAPEadGR() + escola.getMetaEJAPEadGR());
		d.setMetaEJAPEadPg(d.getMetaEJAPEadPg() + escola.getMetaEJAPEadPg());
		d.setMetaEMEBEPGNR(d.getMetaEMEBEPGNR() + escola.getMetaEMEBEPGNR());
		d.setMetaEMEBEPGR(d.getMetaEMEBEPGR() + escola.getMetaEMEBEPGR());
		d.setMetaEMEBEPPg(d.getMetaEMEBEPPg() + escola.getMetaEMEBEPPg());
		d.setMetaEMIntinerariosGNR(d.getMetaEMIntinerariosGNR() + escola.getMetaEMIntinerariosGNR());
		d.setMetaEMIntinerariosGR(d.getMetaEMIntinerariosGR() + escola.getMetaEMIntinerariosGR());
		d.setMetaEMIntinerariosPg(d.getMetaEMIntinerariosPg() + escola.getMetaEMIntinerariosPg());
		d.setMetaEMRegularGNR(d.getMetaEMRegularGNR() + escola.getMetaEMRegularGNR());
		d.setMetaEMRegularGR(d.getMetaEMRegularGR() + escola.getMetaEMRegularGR());
		d.setMetaEMRegularPg(d.getMetaEMRegularPg() + escola.getMetaEMRegularPg());
		
		d.setMetaACEDUGNR(d.getMetaACEDUGNR() + escola.getMetaACEDUGNR());
		d.setMetaACEDUGR(d.getMetaACEDUGR() + escola.getMetaACEDUGR());
		d.setMetaACEDUPg(d.getMetaACEDUPg() + escola.getMetaACEDUPg());
		d.setMetaCECEDUGNR(d.getMetaCECEDUGNR() + escola.getMetaCECEDUGNR());
		d.setMetaCECEDUGR(d.getMetaCECEDUGR() + escola.getMetaCECEDUGR());
		d.setMetaCECEDUPg(d.getMetaCECEDUPg() + escola.getMetaCECEDUPg());
		d.setMetaCEDUCETSGNR(d.getMetaCEDUCETSGNR() + escola.getMetaCEDUCETSGNR());
		d.setMetaCEDUCETSGR(d.getMetaCEDUCETSGR() + escola.getMetaCEDUCETSGR());
		d.setMetaCEDUCETSPg(d.getMetaCEDUCETSPg() + escola.getMetaCEDUCETSPg());
		d.setMetaEJAPEadGNR(d.getMetaEJAPEadGNR() + escola.getMetaEJAPEadGNR());
		d.setMetaEJAPEadGR(d.getMetaEJAPEadGR() + escola.getMetaEJAPEadGR());
		d.setMetaEJAPEadPg(d.getMetaEJAPEadPg() + escola.getMetaEJAPEadPg());
		d.setMetaEMEBEPGNR(d.getMetaEMEBEPGNR() + escola.getMetaEMEBEPGNR());
		d.setMetaEMEBEPGR(d.getMetaEMEBEPGR() + escola.getMetaEMEBEPGR());
		d.setMetaEMEBEPPg(d.getMetaEMEBEPPg() + escola.getMetaEMEBEPPg());
		d.setMetaEMIntinerariosGNR(d.getMetaEMIntinerariosGNR() + escola.getMetaEMIntinerariosGNR());
		d.setMetaEMIntinerariosGR(d.getMetaEMIntinerariosGR() + escola.getMetaEMIntinerariosGR());
		d.setMetaEMIntinerariosPg(d.getMetaEMIntinerariosPg() + escola.getMetaEMIntinerariosPg());
		d.setMetaEMRegularGNR(d.getMetaEMRegularGNR() + escola.getMetaEMRegularGNR());
		d.setMetaEMRegularGR(d.getMetaEMRegularGR() + escola.getMetaEMRegularGR());
		d.setMetaEMRegularPg(d.getMetaEMRegularPg() + escola.getMetaEMRegularPg());
		
		return d;
	}
	
	private FormDR updateDrJPGEdu(FormDR d, FormJPG jpg) {
		FormDR dr = recuperaDr(jpg.getId());
		if(dr == null) {
			dr = d;
		}
		d = dr;
		for(FormJPG j : formularioDao.listarJPG()) {
			d.setMetaACEDUGNR(d.getMetaACEDUGNR() - j.getMetaACEDUGNR());
			d.setMetaACEDUGR(d.getMetaACEDUGR() - j.getMetaACEDUGR());
			d.setMetaACEDUPg(d.getMetaACEDUPg() - j.getMetaACEDUPg());
			d.setMetaCECEDUGNR(d.getMetaCECEDUGNR() - j.getMetaCECEDUGNR());
			d.setMetaCECEDUGR(d.getMetaCECEDUGR() - j.getMetaCECEDUGR());
			d.setMetaCECEDUPg(d.getMetaCECEDUPg() - j.getMetaCECEDUPg());
			d.setMetaCEDUCETSGNR(d.getMetaCEDUCETSGNR() - j.getMetaCEDUCETSGNR());
			d.setMetaCEDUCETSGR(d.getMetaCEDUCETSGR() - j.getMetaCEDUCETSGR());
			d.setMetaCEDUCETSPg(d.getMetaCEDUCETSPg() - j.getMetaCEDUCETSPg());
			d.setMetaEJAPEadGNR(d.getMetaEJAPEadGNR() - j.getMetaEJAPEadGNR());
			d.setMetaEJAPEadGR(d.getMetaEJAPEadGR() - j.getMetaEJAPEadGR());
			d.setMetaEJAPEadPg(d.getMetaEJAPEadPg() - j.getMetaEJAPEadPg());
			d.setMetaEMEBEPGNR(d.getMetaEMEBEPGNR() - j.getMetaEMEBEPGNR());
			d.setMetaEMEBEPGR(d.getMetaEMEBEPGR() - j.getMetaEMEBEPGR());
			d.setMetaEMEBEPPg(d.getMetaEMEBEPPg() - j.getMetaEMEBEPPg());
			d.setMetaEMIntinerariosGNR(d.getMetaEMIntinerariosGNR() - j.getMetaEMIntinerariosGNR());
			d.setMetaEMIntinerariosGR(d.getMetaEMIntinerariosGR() - j.getMetaEMIntinerariosGR());
			d.setMetaEMIntinerariosPg(d.getMetaEMIntinerariosPg() - j.getMetaEMIntinerariosPg());
			d.setMetaEMRegularGNR(d.getMetaEMRegularGNR() - j.getMetaEMRegularGNR());
			d.setMetaEMRegularGR(d.getMetaEMRegularGR() - j.getMetaEMRegularGR());
			d.setMetaEMRegularPg(d.getMetaEMRegularPg() - j.getMetaEMRegularPg());
			
			d.setMetaACEDUGNR(d.getMetaACEDUGNR() - j.getMetaACEDUGNR());
			d.setMetaACEDUGR(d.getMetaACEDUGR() - j.getMetaACEDUGR());
			d.setMetaACEDUPg(d.getMetaACEDUPg() - j.getMetaACEDUPg());
			d.setMetaCECEDUGNR(d.getMetaCECEDUGNR() - j.getMetaCECEDUGNR());
			d.setMetaCECEDUGR(d.getMetaCECEDUGR() - j.getMetaCECEDUGR());
			d.setMetaCECEDUPg(d.getMetaCECEDUPg() - j.getMetaCECEDUPg());
			d.setMetaCEDUCETSGNR(d.getMetaCEDUCETSGNR() - j.getMetaCEDUCETSGNR());
			d.setMetaCEDUCETSGR(d.getMetaCEDUCETSGR() - j.getMetaCEDUCETSGR());
			d.setMetaCEDUCETSPg(d.getMetaCEDUCETSPg() - j.getMetaCEDUCETSPg());
			d.setMetaEJAPEadGNR(d.getMetaEJAPEadGNR() - j.getMetaEJAPEadGNR());
			d.setMetaEJAPEadGR(d.getMetaEJAPEadGR() - j.getMetaEJAPEadGR());
			d.setMetaEJAPEadPg(d.getMetaEJAPEadPg() - j.getMetaEJAPEadPg());
			d.setMetaEMEBEPGNR(d.getMetaEMEBEPGNR() - j.getMetaEMEBEPGNR());
			d.setMetaEMEBEPGR(d.getMetaEMEBEPGR() - j.getMetaEMEBEPGR());
			d.setMetaEMEBEPPg(d.getMetaEMEBEPPg() - j.getMetaEMEBEPPg());
			d.setMetaEMIntinerariosGNR(d.getMetaEMIntinerariosGNR() - j.getMetaEMIntinerariosGNR());
			d.setMetaEMIntinerariosGR(d.getMetaEMIntinerariosGR() - j.getMetaEMIntinerariosGR());
			d.setMetaEMIntinerariosPg(d.getMetaEMIntinerariosPg() - j.getMetaEMIntinerariosPg());
			d.setMetaEMRegularGNR(d.getMetaEMRegularGNR() - j.getMetaEMRegularGNR());
			d.setMetaEMRegularGR(d.getMetaEMRegularGR() - j.getMetaEMRegularGR());
			d.setMetaEMRegularPg(d.getMetaEMRegularPg() - j.getMetaEMRegularPg());			
		}
		d.setMetaACEDUGNR(d.getMetaACEDUGNR() + jpg.getMetaACEDUGNR());
		d.setMetaACEDUGR(d.getMetaACEDUGR() + jpg.getMetaACEDUGR());
		d.setMetaACEDUPg(d.getMetaACEDUPg() + jpg.getMetaACEDUPg());
		d.setMetaCECEDUGNR(d.getMetaCECEDUGNR() + jpg.getMetaCECEDUGNR());
		d.setMetaCECEDUGR(d.getMetaCECEDUGR() + jpg.getMetaCECEDUGR());
		d.setMetaCECEDUPg(d.getMetaCECEDUPg() + jpg.getMetaCECEDUPg());
		d.setMetaCEDUCETSGNR(d.getMetaCEDUCETSGNR() + jpg.getMetaCEDUCETSGNR());
		d.setMetaCEDUCETSGR(d.getMetaCEDUCETSGR() + jpg.getMetaCEDUCETSGR());
		d.setMetaCEDUCETSPg(d.getMetaCEDUCETSPg() + jpg.getMetaCEDUCETSPg());
		d.setMetaEJAPEadGNR(d.getMetaEJAPEadGNR() + jpg.getMetaEJAPEadGNR());
		d.setMetaEJAPEadGR(d.getMetaEJAPEadGR() + jpg.getMetaEJAPEadGR());
		d.setMetaEJAPEadPg(d.getMetaEJAPEadPg() + jpg.getMetaEJAPEadPg());
		d.setMetaEMEBEPGNR(d.getMetaEMEBEPGNR() + jpg.getMetaEMEBEPGNR());
		d.setMetaEMEBEPGR(d.getMetaEMEBEPGR() + jpg.getMetaEMEBEPGR());
		d.setMetaEMEBEPPg(d.getMetaEMEBEPPg() + jpg.getMetaEMEBEPPg());
		d.setMetaEMIntinerariosGNR(d.getMetaEMIntinerariosGNR() + jpg.getMetaEMIntinerariosGNR());
		d.setMetaEMIntinerariosGR(d.getMetaEMIntinerariosGR() + jpg.getMetaEMIntinerariosGR());
		d.setMetaEMIntinerariosPg(d.getMetaEMIntinerariosPg() + jpg.getMetaEMIntinerariosPg());
		d.setMetaEMRegularGNR(d.getMetaEMRegularGNR() + jpg.getMetaEMRegularGNR());
		d.setMetaEMRegularGR(d.getMetaEMRegularGR() + jpg.getMetaEMRegularGR());
		d.setMetaEMRegularPg(d.getMetaEMRegularPg() + jpg.getMetaEMRegularPg());
		
		d.setMetaACEDUGNR(d.getMetaACEDUGNR() + jpg.getMetaACEDUGNR());
		d.setMetaACEDUGR(d.getMetaACEDUGR() + jpg.getMetaACEDUGR());
		d.setMetaACEDUPg(d.getMetaACEDUPg() + jpg.getMetaACEDUPg());
		d.setMetaCECEDUGNR(d.getMetaCECEDUGNR() + jpg.getMetaCECEDUGNR());
		d.setMetaCECEDUGR(d.getMetaCECEDUGR() + jpg.getMetaCECEDUGR());
		d.setMetaCECEDUPg(d.getMetaCECEDUPg() + jpg.getMetaCECEDUPg());
		d.setMetaCEDUCETSGNR(d.getMetaCEDUCETSGNR() + jpg.getMetaCEDUCETSGNR());
		d.setMetaCEDUCETSGR(d.getMetaCEDUCETSGR() + jpg.getMetaCEDUCETSGR());
		d.setMetaCEDUCETSPg(d.getMetaCEDUCETSPg() + jpg.getMetaCEDUCETSPg());
		d.setMetaEJAPEadGNR(d.getMetaEJAPEadGNR() + jpg.getMetaEJAPEadGNR());
		d.setMetaEJAPEadGR(d.getMetaEJAPEadGR() + jpg.getMetaEJAPEadGR());
		d.setMetaEJAPEadPg(d.getMetaEJAPEadPg() + jpg.getMetaEJAPEadPg());
		d.setMetaEMEBEPGNR(d.getMetaEMEBEPGNR() + jpg.getMetaEMEBEPGNR());
		d.setMetaEMEBEPGR(d.getMetaEMEBEPGR() + jpg.getMetaEMEBEPGR());
		d.setMetaEMEBEPPg(d.getMetaEMEBEPPg() + jpg.getMetaEMEBEPPg());
		d.setMetaEMIntinerariosGNR(d.getMetaEMIntinerariosGNR() + jpg.getMetaEMIntinerariosGNR());
		d.setMetaEMIntinerariosGR(d.getMetaEMIntinerariosGR() + jpg.getMetaEMIntinerariosGR());
		d.setMetaEMIntinerariosPg(d.getMetaEMIntinerariosPg() + jpg.getMetaEMIntinerariosPg());
		d.setMetaEMRegularGNR(d.getMetaEMRegularGNR() + jpg.getMetaEMRegularGNR());
		d.setMetaEMRegularGR(d.getMetaEMRegularGR() + jpg.getMetaEMRegularGR());
		d.setMetaEMRegularPg(d.getMetaEMRegularPg() + jpg.getMetaEMRegularPg());
		
		return d;
	}
	
	private FormDR updateDrAELCs(FormDR d, FormAEL ael) {
		FormDR dr = recuperaDr(ael.getId());
		if(dr == null) {
			dr = d;
		}
		d = dr;
		for(FormAEL a : formularioDao.listarAEL()) {
			d.setMetaHospedagem(d.getMetaHospedagem() - a.getMetaHospedagem());
			d.setMetaClube(d.getMetaClube() - a.getMetaClube());
			
			d.setMetaHospedagem(d.getMetaHospedagem() - a.getMetaHospedagem());
			d.setMetaClube(d.getMetaClube() - a.getMetaClube());			
		}
		d.setMetaHospedagem(d.getMetaHospedagem() - ael.getMetaHospedagem());
		d.setMetaClube(d.getMetaClube() - ael.getMetaClube());
		
		d.setMetaHospedagem(d.getMetaHospedagem() - ael.getMetaHospedagem());
		d.setMetaClube(d.getMetaClube() - ael.getMetaClube());	
		
	return d;
	
	}
	
	private FormDR updateDrJPGCs(FormDR d, FormJPG jpg) {
		FormDR dr = recuperaDr(jpg.getId());
		if(dr == null) {
			dr = d;
		}
		d = dr;
		for(FormJPG j : formularioDao.listarJPG()) {
			d.setMetaHospedagem(d.getMetaHospedagem() - j.getMetaHospedagem());
			d.setMetaClube(d.getMetaClube() - j.getMetaClube());
			
			d.setMetaHospedagem(d.getMetaHospedagem() - j.getMetaHospedagem());
			d.setMetaClube(d.getMetaClube() - j.getMetaClube());			
		}
		d.setMetaHospedagem(d.getMetaHospedagem() - jpg.getMetaHospedagem());
		d.setMetaClube(d.getMetaClube() - jpg.getMetaClube());
		
		d.setMetaHospedagem(d.getMetaHospedagem() - jpg.getMetaHospedagem());
		d.setMetaClube(d.getMetaClube() - jpg.getMetaClube());	
		
	return d;
	
	}
	private FormDR updateDrDMACult(FormDR d, FormDMA dma) {
		FormDR dr = recuperaDr(dma.getId());
		if(dr == null) {
			dr = d;
		}
		d = dr;
		for(FormDMA dm : formularioDao.listarDMA()) {
			d.setMetaCulturaEventos(d.getMetaCulturaEventos() - dm.getMetaCulturaEventos());
			d.setMetaEventosCulturais(d.getMetaEventosCulturais() - dm.getMetaEventosCulturais());
			
			d.setMetaCulturaEventos(d.getMetaCulturaEventos() - dm.getMetaCulturaEventos());
			d.setMetaEventosCulturais(d.getMetaEventosCulturais() - dm.getMetaEventosCulturais());			
		}
		d.setMetaCulturaEventos(d.getMetaCulturaEventos() - dma.getMetaCulturaEventos());
		d.setMetaEventosCulturais(d.getMetaEventosCulturais() - dma.getMetaEventosCulturais());
		
		d.setMetaCulturaEventos(d.getMetaCulturaEventos() - dma.getMetaCulturaEventos());
		d.setMetaClube(d.getMetaEventosCulturais() - dma.getMetaEventosCulturais());	
		
	return d;
	
	}
	private FormDR updateDrMuseuCult(FormDR d, FormSesiMuseuDigital museu) {
		FormDR dr = recuperaDr(museu.getId());
		if(dr == null) {
			dr = d;
		}
		d = dr;
		for(FormSesiMuseuDigital m : formularioDao.listarMuseu()) {
			d.setMetaCulturaEventos(d.getMetaCulturaEventos() - m.getMetaCulturaEventos());
			d.setMetaEventosCulturais(d.getMetaEventosCulturais() - m.getMetaEventosCulturais());
			
			d.setMetaCulturaEventos(d.getMetaCulturaEventos() - m.getMetaCulturaEventos());
			d.setMetaEventosCulturais(d.getMetaEventosCulturais() - m.getMetaEventosCulturais());			
		}
		d.setMetaCulturaEventos(d.getMetaCulturaEventos() - museu.getMetaCulturaEventos());
		d.setMetaEventosCulturais(d.getMetaEventosCulturais() - museu.getMetaEventosCulturais());
		
		d.setMetaCulturaEventos(d.getMetaCulturaEventos() - museu.getMetaCulturaEventos());
		d.setMetaClube(d.getMetaEventosCulturais() - museu.getMetaEventosCulturais());	
		
	return d;
	
	}
	private FormDR updateDrAELPs(FormDR d, FormAEL ael) {
		FormDR dr = recuperaDr(ael.getId());
		if(dr == null) {
			dr = d;
		}
		d = dr;
		for(FormAEL a : formularioDao.listarAEL()) {
			d.setMetaAcademia(d.getMetaAcademia() - a.getMetaAcademia());
			d.setMetaAPAS(d.getMetaAPAS() - a.getMetaAPAS());
			d.setMetaCompeticoes(d.getMetaCompeticoes() - a.getMetaCompeticoes());
			d.setMetaDemaisModal(d.getMetaDemaisModal() - a.getMetaDemaisModal());
			d.setMetaEsporteCorp(d.getMetaEsporteCorp() - a.getMetaEsporteCorp());
			d.setMetaEventosPS(d.getMetaEventosPS() - a.getMetaEventosPS());
			d.setMetaGinasticaEmp(d.getMetaGinasticaEmp() - a.getMetaGinasticaEmp());
			d.setMetaHidroNatacao(d.getMetaHidroNatacao() - a.getMetaHidroNatacao());
			d.setMetaImunizacao(d.getMetaImunizacao() - a.getMetaImunizacao());
			d.setMetaPilates(d.getMetaPilates() - a.getMetaPilates());
			d.setMetaReabilitacao(d.getMetaReabilitacao() - a.getMetaReabilitacao());
			d.setMetaSaudeBucal(d.getMetaSaudeBucal() - a.getMetaSaudeBucal());
			d.setMetaGAIE(d.getMetaGAIE() - a.getMetaGAIE());
			
			d.setRealizacaoAcademia(d.getRealizacaoAcademia() - a.getRealizacaoAcademia());
			d.setRealizacaoAPAS(d.getRealizacaoAPAS() - a.getRealizacaoAPAS());
			d.setRealizacaoCompeticoes(d.getRealizacaoCompeticoes() - a.getRealizacaoCompeticoes());
			d.setRealizacaoDemaisModal(d.getRealizacaoDemaisModal() - a.getRealizacaoDemaisModal());
			d.setRealizacaoEsporteCorp(d.getRealizacaoEsporteCorp() - a.getRealizacaoEsporteCorp());
			d.setRealizacaoEventosPS(d.getRealizacaoEventosPS() - a.getRealizacaoEventosPS());
			d.setRealizacaoGinasticaEmp(d.getRealizacaoGinasticaEmp() - a.getRealizacaoGinasticaEmp());
			d.setRealizacaoHidroNatacao(d.getRealizacaoHidroNatacao() - a.getRealizacaoHidroNatacao());
			d.setRealizacaoImunizacao(d.getRealizacaoImunizacao() - a.getRealizacaoImunizacao());
			d.setRealizacaoPilates(d.getRealizacaoPilates() - a.getRealizacaoPilates());
			d.setRealizacaoReabilitacao(d.getRealizacaoReabilitacao() - a.getRealizacaoReabilitacao());
			d.setRealizacaoSaudeBucal(d.getRealizacaoSaudeBucal() - a.getRealizacaoSaudeBucal());
			d.setRealizacaoGAIE(d.getRealizacaoGAIE() - a.getRealizacaoGAIE());
		}
		d.setMetaAcademia(d.getMetaAcademia() + ael.getMetaAcademia());
		d.setMetaAPAS(d.getMetaAPAS() + ael.getMetaAPAS());
		d.setMetaCompeticoes(d.getMetaCompeticoes() + ael.getMetaCompeticoes());
		d.setMetaDemaisModal(d.getMetaDemaisModal() + ael.getMetaDemaisModal());
		d.setMetaEsporteCorp(d.getMetaEsporteCorp() + ael.getMetaEsporteCorp());
		d.setMetaEventosPS(d.getMetaEventosPS() + ael.getMetaEventosPS());
		d.setMetaGinasticaEmp(d.getMetaGinasticaEmp() + ael.getMetaGinasticaEmp());
		d.setMetaHidroNatacao(d.getMetaHidroNatacao() + ael.getMetaHidroNatacao());
		d.setMetaImunizacao(d.getMetaImunizacao() + ael.getMetaImunizacao());
		d.setMetaPilates(d.getMetaPilates() + ael.getMetaPilates());
		d.setMetaReabilitacao(d.getMetaReabilitacao() + ael.getMetaReabilitacao());
		d.setMetaSaudeBucal(d.getMetaSaudeBucal() + ael.getMetaSaudeBucal());
		d.setMetaGAIE(d.getMetaGAIE() + ael.getMetaGAIE());
		
		d.setRealizacaoAcademia(d.getRealizacaoAcademia() + ael.getRealizacaoAcademia());
		d.setRealizacaoAPAS(d.getRealizacaoAPAS() + ael.getRealizacaoAPAS());
		d.setRealizacaoCompeticoes(d.getRealizacaoCompeticoes() + ael.getRealizacaoCompeticoes());
		d.setRealizacaoDemaisModal(d.getRealizacaoDemaisModal() + ael.getRealizacaoDemaisModal());
		d.setRealizacaoEsporteCorp(d.getRealizacaoEsporteCorp() + ael.getRealizacaoEsporteCorp());
		d.setRealizacaoEventosPS(d.getRealizacaoEventosPS() + ael.getRealizacaoEventosPS());
		d.setRealizacaoGinasticaEmp(d.getRealizacaoGinasticaEmp() + ael.getRealizacaoGinasticaEmp());
		d.setRealizacaoHidroNatacao(d.getRealizacaoHidroNatacao() + ael.getRealizacaoHidroNatacao());
		d.setRealizacaoImunizacao(d.getRealizacaoImunizacao() + ael.getRealizacaoImunizacao());
		d.setRealizacaoPilates(d.getRealizacaoPilates() + ael.getRealizacaoPilates());
		d.setRealizacaoReabilitacao(d.getRealizacaoReabilitacao() + ael.getRealizacaoReabilitacao());
		d.setRealizacaoSaudeBucal(d.getRealizacaoSaudeBucal() + ael.getRealizacaoSaudeBucal());
		d.setRealizacaoGAIE(d.getRealizacaoGAIE() + ael.getRealizacaoGAIE());	
		
	return d;
	
	}	
	private FormDR updateDrAVSPs(FormDR d, FormAVS avs) {
		FormDR dr = recuperaDr(avs.getId());
		if(dr == null) {
			dr = d;
		}
		d = dr;
		for(FormAVS a : formularioDao.listarAVS()) {
			d.setMetaAcademia(d.getMetaAcademia() - a.getMetaAcademia());
			d.setMetaAPAS(d.getMetaAPAS() - a.getMetaAPAS());
			d.setMetaCompeticoes(d.getMetaCompeticoes() - a.getMetaCompeticoes());
			d.setMetaDemaisModal(d.getMetaDemaisModal() - a.getMetaDemaisModal());
			d.setMetaEsporteCorp(d.getMetaEsporteCorp() - a.getMetaEsporteCorp());
			d.setMetaEventosPS(d.getMetaEventosPS() - a.getMetaEventosPS());
			d.setMetaGinasticaEmp(d.getMetaGinasticaEmp() - a.getMetaGinasticaEmp());
			d.setMetaHidroNatacao(d.getMetaHidroNatacao() - a.getMetaHidroNatacao());
			d.setMetaImunizacao(d.getMetaImunizacao() - a.getMetaImunizacao());
			d.setMetaPilates(d.getMetaPilates() - a.getMetaPilates());
			d.setMetaReabilitacao(d.getMetaReabilitacao() - a.getMetaReabilitacao());
			d.setMetaSaudeBucal(d.getMetaSaudeBucal() - a.getMetaSaudeBucal());
			d.setMetaGAIE(d.getMetaGAIE() - a.getMetaGAIE());
			
			d.setRealizacaoAcademia(d.getRealizacaoAcademia() - a.getRealizacaoAcademia());
			d.setRealizacaoAPAS(d.getRealizacaoAPAS() - a.getRealizacaoAPAS());
			d.setRealizacaoCompeticoes(d.getRealizacaoCompeticoes() - a.getRealizacaoCompeticoes());
			d.setRealizacaoDemaisModal(d.getRealizacaoDemaisModal() - a.getRealizacaoDemaisModal());
			d.setRealizacaoEsporteCorp(d.getRealizacaoEsporteCorp() - a.getRealizacaoEsporteCorp());
			d.setRealizacaoEventosPS(d.getRealizacaoEventosPS() - a.getRealizacaoEventosPS());
			d.setRealizacaoGinasticaEmp(d.getRealizacaoGinasticaEmp() - a.getRealizacaoGinasticaEmp());
			d.setRealizacaoHidroNatacao(d.getRealizacaoHidroNatacao() - a.getRealizacaoHidroNatacao());
			d.setRealizacaoImunizacao(d.getRealizacaoImunizacao() - a.getRealizacaoImunizacao());
			d.setRealizacaoPilates(d.getRealizacaoPilates() - a.getRealizacaoPilates());
			d.setRealizacaoReabilitacao(d.getRealizacaoReabilitacao() - a.getRealizacaoReabilitacao());
			d.setRealizacaoSaudeBucal(d.getRealizacaoSaudeBucal() - a.getRealizacaoSaudeBucal());
			d.setRealizacaoGAIE(d.getRealizacaoGAIE() - a.getRealizacaoGAIE());
		}
		d.setMetaAcademia(d.getMetaAcademia() + avs.getMetaAcademia());
		d.setMetaAPAS(d.getMetaAPAS() + avs.getMetaAPAS());
		d.setMetaCompeticoes(d.getMetaCompeticoes() + avs.getMetaCompeticoes());
		d.setMetaDemaisModal(d.getMetaDemaisModal() + avs.getMetaDemaisModal());
		d.setMetaEsporteCorp(d.getMetaEsporteCorp() + avs.getMetaEsporteCorp());
		d.setMetaEventosPS(d.getMetaEventosPS() + avs.getMetaEventosPS());
		d.setMetaGinasticaEmp(d.getMetaGinasticaEmp() + avs.getMetaGinasticaEmp());
		d.setMetaHidroNatacao(d.getMetaHidroNatacao() + avs.getMetaHidroNatacao());
		d.setMetaImunizacao(d.getMetaImunizacao() + avs.getMetaImunizacao());
		d.setMetaPilates(d.getMetaPilates() + avs.getMetaPilates());
		d.setMetaReabilitacao(d.getMetaReabilitacao() + avs.getMetaReabilitacao());
		d.setMetaSaudeBucal(d.getMetaSaudeBucal() + avs.getMetaSaudeBucal());
		d.setMetaGAIE(d.getMetaGAIE() + avs.getMetaGAIE());
		
		d.setRealizacaoAcademia(d.getRealizacaoAcademia() + avs.getRealizacaoAcademia());
		d.setRealizacaoAPAS(d.getRealizacaoAPAS() + avs.getRealizacaoAPAS());
		d.setRealizacaoCompeticoes(d.getRealizacaoCompeticoes() + avs.getRealizacaoCompeticoes());
		d.setRealizacaoDemaisModal(d.getRealizacaoDemaisModal() + avs.getRealizacaoDemaisModal());
		d.setRealizacaoEsporteCorp(d.getRealizacaoEsporteCorp() + avs.getRealizacaoEsporteCorp());
		d.setRealizacaoEventosPS(d.getRealizacaoEventosPS() + avs.getRealizacaoEventosPS());
		d.setRealizacaoGinasticaEmp(d.getRealizacaoGinasticaEmp() + avs.getRealizacaoGinasticaEmp());
		d.setRealizacaoHidroNatacao(d.getRealizacaoHidroNatacao() + avs.getRealizacaoHidroNatacao());
		d.setRealizacaoImunizacao(d.getRealizacaoImunizacao() + avs.getRealizacaoImunizacao());
		d.setRealizacaoPilates(d.getRealizacaoPilates() + avs.getRealizacaoPilates());
		d.setRealizacaoReabilitacao(d.getRealizacaoReabilitacao() + avs.getRealizacaoReabilitacao());
		d.setRealizacaoSaudeBucal(d.getRealizacaoSaudeBucal() + avs.getRealizacaoSaudeBucal());
		d.setRealizacaoGAIE(d.getRealizacaoGAIE() + avs.getRealizacaoGAIE());	
		
	return d;
	
	}	
	private FormDR updateDrCSOPs(FormDR d, FormCSO cso) {
		FormDR dr = recuperaDr(cso.getId());
		if(dr == null) {
			dr = d;
		}
		d = dr;
		for(FormCSO c : formularioDao.listarCSO()) {
			d.setMetaAcademia(d.getMetaAcademia() - c.getMetaAcademia());
			d.setMetaAPAS(d.getMetaAPAS() - c.getMetaAPAS());
			d.setMetaCompeticoes(d.getMetaCompeticoes() - c.getMetaCompeticoes());
			d.setMetaDemaisModal(d.getMetaDemaisModal() - c.getMetaDemaisModal());
			d.setMetaEsporteCorp(d.getMetaEsporteCorp() - c.getMetaEsporteCorp());
			d.setMetaEventosPS(d.getMetaEventosPS() - c.getMetaEventosPS());
			d.setMetaGinasticaEmp(d.getMetaGinasticaEmp() - c.getMetaGinasticaEmp());
			d.setMetaHidroNatacao(d.getMetaHidroNatacao() - c.getMetaHidroNatacao());
			d.setMetaImunizacao(d.getMetaImunizacao() - c.getMetaImunizacao());
			d.setMetaPilates(d.getMetaPilates() - c.getMetaPilates());
			d.setMetaReabilitacao(d.getMetaReabilitacao() - c.getMetaReabilitacao());
			d.setMetaSaudeBucal(d.getMetaSaudeBucal() - c.getMetaSaudeBucal());
			d.setMetaGAIE(d.getMetaGAIE() - c.getMetaGAIE());
			
			d.setRealizacaoAcademia(d.getRealizacaoAcademia() - c.getRealizacaoAcademia());
			d.setRealizacaoAPAS(d.getRealizacaoAPAS() - c.getRealizacaoAPAS());
			d.setRealizacaoCompeticoes(d.getRealizacaoCompeticoes() - c.getRealizacaoCompeticoes());
			d.setRealizacaoDemaisModal(d.getRealizacaoDemaisModal() - c.getRealizacaoDemaisModal());
			d.setRealizacaoEsporteCorp(d.getRealizacaoEsporteCorp() - c.getRealizacaoEsporteCorp());
			d.setRealizacaoEventosPS(d.getRealizacaoEventosPS() - c.getRealizacaoEventosPS());
			d.setRealizacaoGinasticaEmp(d.getRealizacaoGinasticaEmp() - c.getRealizacaoGinasticaEmp());
			d.setRealizacaoHidroNatacao(d.getRealizacaoHidroNatacao() - c.getRealizacaoHidroNatacao());
			d.setRealizacaoImunizacao(d.getRealizacaoImunizacao() - c.getRealizacaoImunizacao());
			d.setRealizacaoPilates(d.getRealizacaoPilates() - c.getRealizacaoPilates());
			d.setRealizacaoReabilitacao(d.getRealizacaoReabilitacao() - c.getRealizacaoReabilitacao());
			d.setRealizacaoSaudeBucal(d.getRealizacaoSaudeBucal() - c.getRealizacaoSaudeBucal());
			d.setRealizacaoGAIE(d.getRealizacaoGAIE() - c.getRealizacaoGAIE());
		}
		d.setMetaAcademia(d.getMetaAcademia() + cso.getMetaAcademia());
		d.setMetaAPAS(d.getMetaAPAS() + cso.getMetaAPAS());
		d.setMetaCompeticoes(d.getMetaCompeticoes() + cso.getMetaCompeticoes());
		d.setMetaDemaisModal(d.getMetaDemaisModal() + cso.getMetaDemaisModal());
		d.setMetaEsporteCorp(d.getMetaEsporteCorp() + cso.getMetaEsporteCorp());
		d.setMetaEventosPS(d.getMetaEventosPS() + cso.getMetaEventosPS());
		d.setMetaGinasticaEmp(d.getMetaGinasticaEmp() + cso.getMetaGinasticaEmp());
		d.setMetaHidroNatacao(d.getMetaHidroNatacao() + cso.getMetaHidroNatacao());
		d.setMetaImunizacao(d.getMetaImunizacao() + cso.getMetaImunizacao());
		d.setMetaPilates(d.getMetaPilates() + cso.getMetaPilates());
		d.setMetaReabilitacao(d.getMetaReabilitacao() + cso.getMetaReabilitacao());
		d.setMetaSaudeBucal(d.getMetaSaudeBucal() + cso.getMetaSaudeBucal());
		d.setMetaGAIE(d.getMetaGAIE() + cso.getMetaGAIE());
		
		d.setRealizacaoAcademia(d.getRealizacaoAcademia() + cso.getRealizacaoAcademia());
		d.setRealizacaoAPAS(d.getRealizacaoAPAS() + cso.getRealizacaoAPAS());
		d.setRealizacaoCompeticoes(d.getRealizacaoCompeticoes() + cso.getRealizacaoCompeticoes());
		d.setRealizacaoDemaisModal(d.getRealizacaoDemaisModal() + cso.getRealizacaoDemaisModal());
		d.setRealizacaoEsporteCorp(d.getRealizacaoEsporteCorp() + cso.getRealizacaoEsporteCorp());
		d.setRealizacaoEventosPS(d.getRealizacaoEventosPS() + cso.getRealizacaoEventosPS());
		d.setRealizacaoGinasticaEmp(d.getRealizacaoGinasticaEmp() + cso.getRealizacaoGinasticaEmp());
		d.setRealizacaoHidroNatacao(d.getRealizacaoHidroNatacao() + cso.getRealizacaoHidroNatacao());
		d.setRealizacaoImunizacao(d.getRealizacaoImunizacao() + cso.getRealizacaoImunizacao());
		d.setRealizacaoPilates(d.getRealizacaoPilates() + cso.getRealizacaoPilates());
		d.setRealizacaoReabilitacao(d.getRealizacaoReabilitacao() + cso.getRealizacaoReabilitacao());
		d.setRealizacaoSaudeBucal(d.getRealizacaoSaudeBucal() + cso.getRealizacaoSaudeBucal());
		d.setRealizacaoGAIE(d.getRealizacaoGAIE() + cso.getRealizacaoGAIE());	
		
	return d;
	
	}
	private FormDR updateDrDMAPs(FormDR d, FormDMA dma) {
		FormDR dr = recuperaDr(dma.getId());
		if(dr == null) {
			dr = d;
		}
		d = dr;
		for(FormDMA dm : formularioDao.listarDMA()) {
			d.setMetaAcademia(d.getMetaAcademia() - dm.getMetaAcademia());
			d.setMetaAPAS(d.getMetaAPAS() - dm.getMetaAPAS());
			d.setMetaCompeticoes(d.getMetaCompeticoes() - dm.getMetaCompeticoes());
			d.setMetaDemaisModal(d.getMetaDemaisModal() - dm.getMetaDemaisModal());
			d.setMetaEsporteCorp(d.getMetaEsporteCorp() - dm.getMetaEsporteCorp());
			d.setMetaEventosPS(d.getMetaEventosPS() - dm.getMetaEventosPS());
			d.setMetaGinasticaEmp(d.getMetaGinasticaEmp() - dm.getMetaGinasticaEmp());
			d.setMetaHidroNatacao(d.getMetaHidroNatacao() - dm.getMetaHidroNatacao());
			d.setMetaImunizacao(d.getMetaImunizacao() - dm.getMetaImunizacao());
			d.setMetaPilates(d.getMetaPilates() - dm.getMetaPilates());
			d.setMetaReabilitacao(d.getMetaReabilitacao() - dm.getMetaReabilitacao());
			d.setMetaSaudeBucal(d.getMetaSaudeBucal() - dm.getMetaSaudeBucal());
			d.setMetaGAIE(d.getMetaGAIE() - dm.getMetaGAIE());
			
			d.setRealizacaoAcademia(d.getRealizacaoAcademia() - dm.getRealizacaoAcademia());
			d.setRealizacaoAPAS(d.getRealizacaoAPAS() - dm.getRealizacaoAPAS());
			d.setRealizacaoCompeticoes(d.getRealizacaoCompeticoes() - dm.getRealizacaoCompeticoes());
			d.setRealizacaoDemaisModal(d.getRealizacaoDemaisModal() - dm.getRealizacaoDemaisModal());
			d.setRealizacaoEsporteCorp(d.getRealizacaoEsporteCorp() - dm.getRealizacaoEsporteCorp());
			d.setRealizacaoEventosPS(d.getRealizacaoEventosPS() - dm.getRealizacaoEventosPS());
			d.setRealizacaoGinasticaEmp(d.getRealizacaoGinasticaEmp() - dm.getRealizacaoGinasticaEmp());
			d.setRealizacaoHidroNatacao(d.getRealizacaoHidroNatacao() - dm.getRealizacaoHidroNatacao());
			d.setRealizacaoImunizacao(d.getRealizacaoImunizacao() - dm.getRealizacaoImunizacao());
			d.setRealizacaoPilates(d.getRealizacaoPilates() - dm.getRealizacaoPilates());
			d.setRealizacaoReabilitacao(d.getRealizacaoReabilitacao() - dm.getRealizacaoReabilitacao());
			d.setRealizacaoSaudeBucal(d.getRealizacaoSaudeBucal() - dm.getRealizacaoSaudeBucal());
			d.setRealizacaoGAIE(d.getRealizacaoGAIE() - dm.getRealizacaoGAIE());
		}
		d.setMetaAcademia(d.getMetaAcademia() + dma.getMetaAcademia());
		d.setMetaAPAS(d.getMetaAPAS() + dma.getMetaAPAS());
		d.setMetaCompeticoes(d.getMetaCompeticoes() + dma.getMetaCompeticoes());
		d.setMetaDemaisModal(d.getMetaDemaisModal() + dma.getMetaDemaisModal());
		d.setMetaEsporteCorp(d.getMetaEsporteCorp() + dma.getMetaEsporteCorp());
		d.setMetaEventosPS(d.getMetaEventosPS() + dma.getMetaEventosPS());
		d.setMetaGinasticaEmp(d.getMetaGinasticaEmp() + dma.getMetaGinasticaEmp());
		d.setMetaHidroNatacao(d.getMetaHidroNatacao() + dma.getMetaHidroNatacao());
		d.setMetaImunizacao(d.getMetaImunizacao() + dma.getMetaImunizacao());
		d.setMetaPilates(d.getMetaPilates() + dma.getMetaPilates());
		d.setMetaReabilitacao(d.getMetaReabilitacao() + dma.getMetaReabilitacao());
		d.setMetaSaudeBucal(d.getMetaSaudeBucal() + dma.getMetaSaudeBucal());
		d.setMetaGAIE(d.getMetaGAIE() + dma.getMetaGAIE());
		
		d.setRealizacaoAcademia(d.getRealizacaoAcademia() + dma.getRealizacaoAcademia());
		d.setRealizacaoAPAS(d.getRealizacaoAPAS() + dma.getRealizacaoAPAS());
		d.setRealizacaoCompeticoes(d.getRealizacaoCompeticoes() + dma.getRealizacaoCompeticoes());
		d.setRealizacaoDemaisModal(d.getRealizacaoDemaisModal() + dma.getRealizacaoDemaisModal());
		d.setRealizacaoEsporteCorp(d.getRealizacaoEsporteCorp() + dma.getRealizacaoEsporteCorp());
		d.setRealizacaoEventosPS(d.getRealizacaoEventosPS() + dma.getRealizacaoEventosPS());
		d.setRealizacaoGinasticaEmp(d.getRealizacaoGinasticaEmp() + dma.getRealizacaoGinasticaEmp());
		d.setRealizacaoHidroNatacao(d.getRealizacaoHidroNatacao() + dma.getRealizacaoHidroNatacao());
		d.setRealizacaoImunizacao(d.getRealizacaoImunizacao() + dma.getRealizacaoImunizacao());
		d.setRealizacaoPilates(d.getRealizacaoPilates() + dma.getRealizacaoPilates());
		d.setRealizacaoReabilitacao(d.getRealizacaoReabilitacao() + dma.getRealizacaoReabilitacao());
		d.setRealizacaoSaudeBucal(d.getRealizacaoSaudeBucal() + dma.getRealizacaoSaudeBucal());
		d.setRealizacaoGAIE(d.getRealizacaoGAIE() + dma.getRealizacaoGAIE());	
		
	return d;
	
	}
	private FormDR updateDrJPGPs(FormDR d, FormJPG jpg) {
		FormDR dr = recuperaDr(jpg.getId());
		if(dr == null) {
			dr = d;
		}
		d = dr;
		for(FormJPG j : formularioDao.listarJPG()) {
			d.setMetaAcademia(d.getMetaAcademia() - j.getMetaAcademia());
			d.setMetaAPAS(d.getMetaAPAS() - j.getMetaAPAS());
			d.setMetaCompeticoes(d.getMetaCompeticoes() - j.getMetaCompeticoes());
			d.setMetaDemaisModal(d.getMetaDemaisModal() - j.getMetaDemaisModal());
			d.setMetaEsporteCorp(d.getMetaEsporteCorp() - j.getMetaEsporteCorp());
			d.setMetaEventosPS(d.getMetaEventosPS() - j.getMetaEventosPS());
			d.setMetaGinasticaEmp(d.getMetaGinasticaEmp() - j.getMetaGinasticaEmp());
			d.setMetaHidroNatacao(d.getMetaHidroNatacao() - j.getMetaHidroNatacao());
			d.setMetaImunizacao(d.getMetaImunizacao() - j.getMetaImunizacao());
			d.setMetaPilates(d.getMetaPilates() - j.getMetaPilates());
			d.setMetaReabilitacao(d.getMetaReabilitacao() - j.getMetaReabilitacao());
			d.setMetaSaudeBucal(d.getMetaSaudeBucal() - j.getMetaSaudeBucal());
			d.setMetaGAIE(d.getMetaGAIE() - j.getMetaGAIE());
			
			d.setRealizacaoAcademia(d.getRealizacaoAcademia() - j.getRealizacaoAcademia());
			d.setRealizacaoAPAS(d.getRealizacaoAPAS() - j.getRealizacaoAPAS());
			d.setRealizacaoCompeticoes(d.getRealizacaoCompeticoes() - j.getRealizacaoCompeticoes());
			d.setRealizacaoDemaisModal(d.getRealizacaoDemaisModal() - j.getRealizacaoDemaisModal());
			d.setRealizacaoEsporteCorp(d.getRealizacaoEsporteCorp() - j.getRealizacaoEsporteCorp());
			d.setRealizacaoEventosPS(d.getRealizacaoEventosPS() - j.getRealizacaoEventosPS());
			d.setRealizacaoGinasticaEmp(d.getRealizacaoGinasticaEmp() - j.getRealizacaoGinasticaEmp());
			d.setRealizacaoHidroNatacao(d.getRealizacaoHidroNatacao() - j.getRealizacaoHidroNatacao());
			d.setRealizacaoImunizacao(d.getRealizacaoImunizacao() - j.getRealizacaoImunizacao());
			d.setRealizacaoPilates(d.getRealizacaoPilates() - j.getRealizacaoPilates());
			d.setRealizacaoReabilitacao(d.getRealizacaoReabilitacao() - j.getRealizacaoReabilitacao());
			d.setRealizacaoSaudeBucal(d.getRealizacaoSaudeBucal() - j.getRealizacaoSaudeBucal());
			d.setRealizacaoGAIE(d.getRealizacaoGAIE() - j.getRealizacaoGAIE());
		}
		d.setMetaAcademia(d.getMetaAcademia() + jpg.getMetaAcademia());
		d.setMetaAPAS(d.getMetaAPAS() + jpg.getMetaAPAS());
		d.setMetaCompeticoes(d.getMetaCompeticoes() + jpg.getMetaCompeticoes());
		d.setMetaDemaisModal(d.getMetaDemaisModal() + jpg.getMetaDemaisModal());
		d.setMetaEsporteCorp(d.getMetaEsporteCorp() + jpg.getMetaEsporteCorp());
		d.setMetaEventosPS(d.getMetaEventosPS() + jpg.getMetaEventosPS());
		d.setMetaGinasticaEmp(d.getMetaGinasticaEmp() + jpg.getMetaGinasticaEmp());
		d.setMetaHidroNatacao(d.getMetaHidroNatacao() + jpg.getMetaHidroNatacao());
		d.setMetaImunizacao(d.getMetaImunizacao() + jpg.getMetaImunizacao());
		d.setMetaPilates(d.getMetaPilates() + jpg.getMetaPilates());
		d.setMetaReabilitacao(d.getMetaReabilitacao() + jpg.getMetaReabilitacao());
		d.setMetaSaudeBucal(d.getMetaSaudeBucal() + jpg.getMetaSaudeBucal());
		d.setMetaGAIE(d.getMetaGAIE() + jpg.getMetaGAIE());
		
		d.setRealizacaoAcademia(d.getRealizacaoAcademia() + jpg.getRealizacaoAcademia());
		d.setRealizacaoAPAS(d.getRealizacaoAPAS() + jpg.getRealizacaoAPAS());
		d.setRealizacaoCompeticoes(d.getRealizacaoCompeticoes() + jpg.getRealizacaoCompeticoes());
		d.setRealizacaoDemaisModal(d.getRealizacaoDemaisModal() + jpg.getRealizacaoDemaisModal());
		d.setRealizacaoEsporteCorp(d.getRealizacaoEsporteCorp() + jpg.getRealizacaoEsporteCorp());
		d.setRealizacaoEventosPS(d.getRealizacaoEventosPS() + jpg.getRealizacaoEventosPS());
		d.setRealizacaoGinasticaEmp(d.getRealizacaoGinasticaEmp() + jpg.getRealizacaoGinasticaEmp());
		d.setRealizacaoHidroNatacao(d.getRealizacaoHidroNatacao() + jpg.getRealizacaoHidroNatacao());
		d.setRealizacaoImunizacao(d.getRealizacaoImunizacao() + jpg.getRealizacaoImunizacao());
		d.setRealizacaoPilates(d.getRealizacaoPilates() + jpg.getRealizacaoPilates());
		d.setRealizacaoReabilitacao(d.getRealizacaoReabilitacao() + jpg.getRealizacaoReabilitacao());
		d.setRealizacaoSaudeBucal(d.getRealizacaoSaudeBucal() + jpg.getRealizacaoSaudeBucal());
		d.setRealizacaoGAIE(d.getRealizacaoGAIE() + jpg.getRealizacaoGAIE());	
		
	return d;
	
	}

	private FormDR updateDrJRFPs(FormDR d, FormJRF jrf) {
		FormDR dr = recuperaDr(jrf.getId());
		if(dr == null) {
			dr = d;
		}
		d = dr;
		for(FormJRF j : formularioDao.listarJRF()) {
			d.setMetaAcademia(d.getMetaAcademia() - j.getMetaAcademia());
			d.setMetaAPAS(d.getMetaAPAS() - j.getMetaAPAS());
			d.setMetaCompeticoes(d.getMetaCompeticoes() - j.getMetaCompeticoes());
			d.setMetaDemaisModal(d.getMetaDemaisModal() - j.getMetaDemaisModal());
			d.setMetaEsporteCorp(d.getMetaEsporteCorp() - j.getMetaEsporteCorp());
			d.setMetaEventosPS(d.getMetaEventosPS() - j.getMetaEventosPS());
			d.setMetaGinasticaEmp(d.getMetaGinasticaEmp() - j.getMetaGinasticaEmp());
			d.setMetaHidroNatacao(d.getMetaHidroNatacao() - j.getMetaHidroNatacao());
			d.setMetaImunizacao(d.getMetaImunizacao() - j.getMetaImunizacao());
			d.setMetaPilates(d.getMetaPilates() - j.getMetaPilates());
			d.setMetaReabilitacao(d.getMetaReabilitacao() - j.getMetaReabilitacao());
			d.setMetaSaudeBucal(d.getMetaSaudeBucal() - j.getMetaSaudeBucal());
			d.setMetaGAIE(d.getMetaGAIE() - j.getMetaGAIE());
			
			d.setRealizacaoAcademia(d.getRealizacaoAcademia() - j.getRealizacaoAcademia());
			d.setRealizacaoAPAS(d.getRealizacaoAPAS() - j.getRealizacaoAPAS());
			d.setRealizacaoCompeticoes(d.getRealizacaoCompeticoes() - j.getRealizacaoCompeticoes());
			d.setRealizacaoDemaisModal(d.getRealizacaoDemaisModal() - j.getRealizacaoDemaisModal());
			d.setRealizacaoEsporteCorp(d.getRealizacaoEsporteCorp() - j.getRealizacaoEsporteCorp());
			d.setRealizacaoEventosPS(d.getRealizacaoEventosPS() - j.getRealizacaoEventosPS());
			d.setRealizacaoGinasticaEmp(d.getRealizacaoGinasticaEmp() - j.getRealizacaoGinasticaEmp());
			d.setRealizacaoHidroNatacao(d.getRealizacaoHidroNatacao() - j.getRealizacaoHidroNatacao());
			d.setRealizacaoImunizacao(d.getRealizacaoImunizacao() - j.getRealizacaoImunizacao());
			d.setRealizacaoPilates(d.getRealizacaoPilates() - j.getRealizacaoPilates());
			d.setRealizacaoReabilitacao(d.getRealizacaoReabilitacao() - j.getRealizacaoReabilitacao());
			d.setRealizacaoSaudeBucal(d.getRealizacaoSaudeBucal() - j.getRealizacaoSaudeBucal());
			d.setRealizacaoGAIE(d.getRealizacaoGAIE() - j.getRealizacaoGAIE());
		}
		d.setMetaAcademia(d.getMetaAcademia() + jrf.getMetaAcademia());
		d.setMetaAPAS(d.getMetaAPAS() + jrf.getMetaAPAS());
		d.setMetaCompeticoes(d.getMetaCompeticoes() + jrf.getMetaCompeticoes());
		d.setMetaDemaisModal(d.getMetaDemaisModal() + jrf.getMetaDemaisModal());
		d.setMetaEsporteCorp(d.getMetaEsporteCorp() + jrf.getMetaEsporteCorp());
		d.setMetaEventosPS(d.getMetaEventosPS() + jrf.getMetaEventosPS());
		d.setMetaGinasticaEmp(d.getMetaGinasticaEmp() + jrf.getMetaGinasticaEmp());
		d.setMetaHidroNatacao(d.getMetaHidroNatacao() + jrf.getMetaHidroNatacao());
		d.setMetaImunizacao(d.getMetaImunizacao() + jrf.getMetaImunizacao());
		d.setMetaPilates(d.getMetaPilates() + jrf.getMetaPilates());
		d.setMetaReabilitacao(d.getMetaReabilitacao() + jrf.getMetaReabilitacao());
		d.setMetaSaudeBucal(d.getMetaSaudeBucal() + jrf.getMetaSaudeBucal());
		d.setMetaGAIE(d.getMetaGAIE() + jrf.getMetaGAIE());
		
		d.setRealizacaoAcademia(d.getRealizacaoAcademia() + jrf.getRealizacaoAcademia());
		d.setRealizacaoAPAS(d.getRealizacaoAPAS() + jrf.getRealizacaoAPAS());
		d.setRealizacaoCompeticoes(d.getRealizacaoCompeticoes() + jrf.getRealizacaoCompeticoes());
		d.setRealizacaoDemaisModal(d.getRealizacaoDemaisModal() + jrf.getRealizacaoDemaisModal());
		d.setRealizacaoEsporteCorp(d.getRealizacaoEsporteCorp() + jrf.getRealizacaoEsporteCorp());
		d.setRealizacaoEventosPS(d.getRealizacaoEventosPS() + jrf.getRealizacaoEventosPS());
		d.setRealizacaoGinasticaEmp(d.getRealizacaoGinasticaEmp() + jrf.getRealizacaoGinasticaEmp());
		d.setRealizacaoHidroNatacao(d.getRealizacaoHidroNatacao() + jrf.getRealizacaoHidroNatacao());
		d.setRealizacaoImunizacao(d.getRealizacaoImunizacao() + jrf.getRealizacaoImunizacao());
		d.setRealizacaoPilates(d.getRealizacaoPilates() + jrf.getRealizacaoPilates());
		d.setRealizacaoReabilitacao(d.getRealizacaoReabilitacao() + jrf.getRealizacaoReabilitacao());
		d.setRealizacaoSaudeBucal(d.getRealizacaoSaudeBucal() + jrf.getRealizacaoSaudeBucal());
		d.setRealizacaoGAIE(d.getRealizacaoGAIE() + jrf.getRealizacaoGAIE());	
		
	return d;
	
	}	

	private FormDR updateDrJURCPs(FormDR d, FormJURC jurc) {
		FormDR dr = recuperaDr(jurc.getId());
		if(dr == null) {
			dr = d;
		}
		d = dr;
		for(FormJURC j : formularioDao.listarJURC()) {
			d.setMetaAcademia(d.getMetaAcademia() - j.getMetaAcademia());
			d.setMetaAPAS(d.getMetaAPAS() - j.getMetaAPAS());
			d.setMetaCompeticoes(d.getMetaCompeticoes() - j.getMetaCompeticoes());
			d.setMetaDemaisModal(d.getMetaDemaisModal() - j.getMetaDemaisModal());
			d.setMetaEsporteCorp(d.getMetaEsporteCorp() - j.getMetaEsporteCorp());
			d.setMetaEventosPS(d.getMetaEventosPS() - j.getMetaEventosPS());
			d.setMetaGinasticaEmp(d.getMetaGinasticaEmp() - j.getMetaGinasticaEmp());
			d.setMetaHidroNatacao(d.getMetaHidroNatacao() - j.getMetaHidroNatacao());
			d.setMetaImunizacao(d.getMetaImunizacao() - j.getMetaImunizacao());
			d.setMetaPilates(d.getMetaPilates() - j.getMetaPilates());
			d.setMetaReabilitacao(d.getMetaReabilitacao() - j.getMetaReabilitacao());
			d.setMetaSaudeBucal(d.getMetaSaudeBucal() - j.getMetaSaudeBucal());
			d.setMetaGAIE(d.getMetaGAIE() - j.getMetaGAIE());
			
			d.setRealizacaoAcademia(d.getRealizacaoAcademia() - j.getRealizacaoAcademia());
			d.setRealizacaoAPAS(d.getRealizacaoAPAS() - j.getRealizacaoAPAS());
			d.setRealizacaoCompeticoes(d.getRealizacaoCompeticoes() - j.getRealizacaoCompeticoes());
			d.setRealizacaoDemaisModal(d.getRealizacaoDemaisModal() - j.getRealizacaoDemaisModal());
			d.setRealizacaoEsporteCorp(d.getRealizacaoEsporteCorp() - j.getRealizacaoEsporteCorp());
			d.setRealizacaoEventosPS(d.getRealizacaoEventosPS() - j.getRealizacaoEventosPS());
			d.setRealizacaoGinasticaEmp(d.getRealizacaoGinasticaEmp() - j.getRealizacaoGinasticaEmp());
			d.setRealizacaoHidroNatacao(d.getRealizacaoHidroNatacao() - j.getRealizacaoHidroNatacao());
			d.setRealizacaoImunizacao(d.getRealizacaoImunizacao() - j.getRealizacaoImunizacao());
			d.setRealizacaoPilates(d.getRealizacaoPilates() - j.getRealizacaoPilates());
			d.setRealizacaoReabilitacao(d.getRealizacaoReabilitacao() - j.getRealizacaoReabilitacao());
			d.setRealizacaoSaudeBucal(d.getRealizacaoSaudeBucal() - j.getRealizacaoSaudeBucal());
			d.setRealizacaoGAIE(d.getRealizacaoGAIE() - j.getRealizacaoGAIE());
		}
		d.setMetaAcademia(d.getMetaAcademia() + jurc.getMetaAcademia());
		d.setMetaAPAS(d.getMetaAPAS() + jurc.getMetaAPAS());
		d.setMetaCompeticoes(d.getMetaCompeticoes() + jurc.getMetaCompeticoes());
		d.setMetaDemaisModal(d.getMetaDemaisModal() + jurc.getMetaDemaisModal());
		d.setMetaEsporteCorp(d.getMetaEsporteCorp() + jurc.getMetaEsporteCorp());
		d.setMetaEventosPS(d.getMetaEventosPS() + jurc.getMetaEventosPS());
		d.setMetaGinasticaEmp(d.getMetaGinasticaEmp() + jurc.getMetaGinasticaEmp());
		d.setMetaHidroNatacao(d.getMetaHidroNatacao() + jurc.getMetaHidroNatacao());
		d.setMetaImunizacao(d.getMetaImunizacao() + jurc.getMetaImunizacao());
		d.setMetaPilates(d.getMetaPilates() + jurc.getMetaPilates());
		d.setMetaReabilitacao(d.getMetaReabilitacao() + jurc.getMetaReabilitacao());
		d.setMetaSaudeBucal(d.getMetaSaudeBucal() + jurc.getMetaSaudeBucal());
		d.setMetaGAIE(d.getMetaGAIE() + jurc.getMetaGAIE());
		
		d.setRealizacaoAcademia(d.getRealizacaoAcademia() + jurc.getRealizacaoAcademia());
		d.setRealizacaoAPAS(d.getRealizacaoAPAS() + jurc.getRealizacaoAPAS());
		d.setRealizacaoCompeticoes(d.getRealizacaoCompeticoes() + jurc.getRealizacaoCompeticoes());
		d.setRealizacaoDemaisModal(d.getRealizacaoDemaisModal() + jurc.getRealizacaoDemaisModal());
		d.setRealizacaoEsporteCorp(d.getRealizacaoEsporteCorp() + jurc.getRealizacaoEsporteCorp());
		d.setRealizacaoEventosPS(d.getRealizacaoEventosPS() + jurc.getRealizacaoEventosPS());
		d.setRealizacaoGinasticaEmp(d.getRealizacaoGinasticaEmp() + jurc.getRealizacaoGinasticaEmp());
		d.setRealizacaoHidroNatacao(d.getRealizacaoHidroNatacao() + jurc.getRealizacaoHidroNatacao());
		d.setRealizacaoImunizacao(d.getRealizacaoImunizacao() + jurc.getRealizacaoImunizacao());
		d.setRealizacaoPilates(d.getRealizacaoPilates() + jurc.getRealizacaoPilates());
		d.setRealizacaoReabilitacao(d.getRealizacaoReabilitacao() + jurc.getRealizacaoReabilitacao());
		d.setRealizacaoSaudeBucal(d.getRealizacaoSaudeBucal() + jurc.getRealizacaoSaudeBucal());
		d.setRealizacaoGAIE(d.getRealizacaoGAIE() + jurc.getRealizacaoGAIE());	
		
	return d;
	
	}
	
	private FormDR updateDrDMASst(FormDR d, FormDMA dma) {
		FormDR dr = recuperaDr(dma.getId());
		if(dr == null) {
			dr = d;
		}
		d = dr;
		for(FormDMA dm : formularioDao.listarDMA()) {
			d.setMetaConsultasOE(d.getMetaConsultasOE() - dm.getMetaConsultasOE());
			d.setMetaErgonomia(d.getMetaErgonomia() - dm.getMetaErgonomia());
			d.setMetaExamesOcup(d.getMetaExamesOcup() - dm.getMetaExamesOcup());
			d.setMetaLTCAT(d.getMetaLTCAT() - dm.getMetaLTCAT());
			d.setMetaPCMAT(d.getMetaPCMAT() - dm.getMetaPCMAT());
			d.setMetaPCMSO(d.getMetaPCMSO() - dm.getMetaPCMSO());
			d.setMetaPPRA(d.getMetaPPRA() - dm.getMetaPPRA());
			d.setMetaPPRAAmbiental(d.getMetaPPRAAmbiental() - dm.getMetaPPRAAmbiental());
			
			d.setRealizacaoConsultasOE(d.getRealizacaoConsultasOE() - dm.getRealizacaoConsultasOE());
			d.setRealizacaoErgonomia(d.getRealizacaoErgonomia() - dm.getRealizacaoErgonomia());
			d.setRealizacaoExamesOcup(d.getRealizacaoExamesOcup() - dm.getRealizacaoExamesOcup());
			d.setRealizacaoLTCAT(d.getRealizacaoLTCAT() - dm.getRealizacaoLTCAT());
			d.setRealizacaoPCMAT(d.getRealizacaoPCMAT() - dm.getRealizacaoPCMAT());
			d.setRealizacaoPCMSO(d.getRealizacaoPCMSO() - dm.getRealizacaoPCMSO());
			d.setRealizacaoPPRA(d.getRealizacaoPPRA() - dm.getRealizacaoPPRA());
			d.setRealizacaoPPRAAmbiental(d.getRealizacaoPPRAAmbiental() - dm.getRealizacaoPPRAAmbiental());
		}
		d.setMetaConsultasOE(d.getMetaConsultasOE() + dma.getMetaConsultasOE());
		d.setMetaErgonomia(d.getMetaErgonomia() + dma.getMetaErgonomia());
		d.setMetaExamesOcup(d.getMetaExamesOcup() + dma.getMetaExamesOcup());
		d.setMetaLTCAT(d.getMetaLTCAT() + dma.getMetaLTCAT());
		d.setMetaPCMAT(d.getMetaPCMAT() + dma.getMetaPCMAT());
		d.setMetaPCMSO(d.getMetaPCMSO() + dma.getMetaPCMSO());
		d.setMetaPPRA(d.getMetaPPRA() + dma.getMetaPPRA());
		d.setMetaPPRAAmbiental(d.getMetaPPRAAmbiental() + dma.getMetaPPRAAmbiental());
		
		d.setRealizacaoConsultasOE(d.getRealizacaoConsultasOE() - dma.getRealizacaoConsultasOE());
		d.setRealizacaoErgonomia(d.getRealizacaoErgonomia() + dma.getRealizacaoErgonomia());
		d.setRealizacaoExamesOcup(d.getRealizacaoExamesOcup() + dma.getRealizacaoExamesOcup());
		d.setRealizacaoLTCAT(d.getRealizacaoLTCAT() + dma.getRealizacaoLTCAT());
		d.setRealizacaoPCMAT(d.getRealizacaoPCMAT() + dma.getRealizacaoPCMAT());
		d.setRealizacaoPCMSO(d.getRealizacaoPCMSO() + dma.getRealizacaoPCMSO());
		d.setRealizacaoPPRA(d.getRealizacaoPPRA() + dma.getRealizacaoPPRA());
		d.setRealizacaoPPRAAmbiental(d.getRealizacaoPPRAAmbiental() + dma.getRealizacaoPPRAAmbiental());
		
	return d;
	
	}

	private FormDR updateDrJPGSst(FormDR d, FormJPG jpg) {
		FormDR dr = recuperaDr(jpg.getId());
		if(dr == null) {
			dr = d;
		}
		d = dr;
		for(FormJPG j : formularioDao.listarJPG()) {
			d.setMetaConsultasOE(d.getMetaConsultasOE() -j.getMetaConsultasOE());
			d.setMetaErgonomia(d.getMetaErgonomia() - j.getMetaErgonomia());
			d.setMetaExamesOcup(d.getMetaExamesOcup() - j.getMetaExamesOcup());
			d.setMetaLTCAT(d.getMetaLTCAT() - j.getMetaLTCAT());
			d.setMetaPCMAT(d.getMetaPCMAT() - j.getMetaPCMAT());
			d.setMetaPCMSO(d.getMetaPCMSO() - j.getMetaPCMSO());
			d.setMetaPPRA(d.getMetaPPRA() - j.getMetaPPRA());
			d.setMetaPPRAAmbiental(d.getMetaPPRAAmbiental() - j.getMetaPPRAAmbiental());
			
			d.setRealizacaoConsultasOE(d.getRealizacaoConsultasOE() -j.getRealizacaoConsultasOE());
			d.setRealizacaoErgonomia(d.getRealizacaoErgonomia() - j.getRealizacaoErgonomia());
			d.setRealizacaoExamesOcup(d.getRealizacaoExamesOcup() - j.getRealizacaoExamesOcup());
			d.setRealizacaoLTCAT(d.getRealizacaoLTCAT() - j.getRealizacaoLTCAT());
			d.setRealizacaoPCMAT(d.getRealizacaoPCMAT() - j.getRealizacaoPCMAT());
			d.setRealizacaoPCMSO(d.getRealizacaoPCMSO() - j.getRealizacaoPCMSO());
			d.setRealizacaoPPRA(d.getRealizacaoPPRA() - j.getRealizacaoPPRA());
			d.setRealizacaoPPRAAmbiental(d.getRealizacaoPPRAAmbiental() - j.getRealizacaoPPRAAmbiental());
		}
		d.setMetaConsultasOE(d.getMetaConsultasOE() + jpg.getMetaConsultasOE());
		d.setMetaErgonomia(d.getMetaErgonomia() + jpg.getMetaErgonomia());
		d.setMetaExamesOcup(d.getMetaExamesOcup() + jpg.getMetaExamesOcup());
		d.setMetaLTCAT(d.getMetaLTCAT() + jpg.getMetaLTCAT());
		d.setMetaPCMAT(d.getMetaPCMAT() + jpg.getMetaPCMAT());
		d.setMetaPCMSO(d.getMetaPCMSO() + jpg.getMetaPCMSO());
		d.setMetaPPRA(d.getMetaPPRA() + jpg.getMetaPPRA());
		d.setMetaPPRAAmbiental(d.getMetaPPRAAmbiental() + jpg.getMetaPPRAAmbiental());
		
		d.setRealizacaoConsultasOE(d.getRealizacaoConsultasOE() - jpg.getRealizacaoConsultasOE());
		d.setRealizacaoErgonomia(d.getRealizacaoErgonomia() + jpg.getRealizacaoErgonomia());
		d.setRealizacaoExamesOcup(d.getRealizacaoExamesOcup() + jpg.getRealizacaoExamesOcup());
		d.setRealizacaoLTCAT(d.getRealizacaoLTCAT() + jpg.getRealizacaoLTCAT());
		d.setRealizacaoPCMAT(d.getRealizacaoPCMAT() + jpg.getRealizacaoPCMAT());
		d.setRealizacaoPCMSO(d.getRealizacaoPCMSO() + jpg.getRealizacaoPCMSO());
		d.setRealizacaoPPRA(d.getRealizacaoPPRA() + jpg.getRealizacaoPPRA());
		d.setRealizacaoPPRAAmbiental(d.getRealizacaoPPRAAmbiental() + jpg.getRealizacaoPPRAAmbiental());
		
	return d;
	
	}

	private FormDR updateDrJRFSst(FormDR d, FormJRF jrf) {
		FormDR dr = recuperaDr(jrf.getId());
		if(dr == null) {
			dr = d;
		}
		d = dr;
		for(FormJRF j : formularioDao.listarJRF()) {
			d.setMetaConsultasOE(d.getMetaConsultasOE() -j.getMetaConsultasOE());
			d.setMetaErgonomia(d.getMetaErgonomia() - j.getMetaErgonomia());
			d.setMetaExamesOcup(d.getMetaExamesOcup() - j.getMetaExamesOcup());
			d.setMetaLTCAT(d.getMetaLTCAT() - j.getMetaLTCAT());
			d.setMetaPCMAT(d.getMetaPCMAT() - j.getMetaPCMAT());
			d.setMetaPCMSO(d.getMetaPCMSO() - j.getMetaPCMSO());
			d.setMetaPPRA(d.getMetaPPRA() - j.getMetaPPRA());
			d.setMetaPPRAAmbiental(d.getMetaPPRAAmbiental() - j.getMetaPPRAAmbiental());
			
			d.setRealizacaoConsultasOE(d.getRealizacaoConsultasOE() -j.getRealizacaoConsultasOE());
			d.setRealizacaoErgonomia(d.getRealizacaoErgonomia() - j.getRealizacaoErgonomia());
			d.setRealizacaoExamesOcup(d.getRealizacaoExamesOcup() - j.getRealizacaoExamesOcup());
			d.setRealizacaoLTCAT(d.getRealizacaoLTCAT() - j.getRealizacaoLTCAT());
			d.setRealizacaoPCMAT(d.getRealizacaoPCMAT() - j.getRealizacaoPCMAT());
			d.setRealizacaoPCMSO(d.getRealizacaoPCMSO() - j.getRealizacaoPCMSO());
			d.setRealizacaoPPRA(d.getRealizacaoPPRA() - j.getRealizacaoPPRA());
			d.setRealizacaoPPRAAmbiental(d.getRealizacaoPPRAAmbiental() - j.getRealizacaoPPRAAmbiental());
		}
		d.setMetaConsultasOE(d.getMetaConsultasOE() + jrf.getMetaConsultasOE());
		d.setMetaErgonomia(d.getMetaErgonomia() + jrf.getMetaErgonomia());
		d.setMetaExamesOcup(d.getMetaExamesOcup() + jrf.getMetaExamesOcup());
		d.setMetaLTCAT(d.getMetaLTCAT() + jrf.getMetaLTCAT());
		d.setMetaPCMAT(d.getMetaPCMAT() + jrf.getMetaPCMAT());
		d.setMetaPCMSO(d.getMetaPCMSO() + jrf.getMetaPCMSO());
		d.setMetaPPRA(d.getMetaPPRA() + jrf.getMetaPPRA());
		d.setMetaPPRAAmbiental(d.getMetaPPRAAmbiental() + jrf.getMetaPPRAAmbiental());
		
		d.setRealizacaoConsultasOE(d.getRealizacaoConsultasOE() - jrf.getRealizacaoConsultasOE());
		d.setRealizacaoErgonomia(d.getRealizacaoErgonomia() + jrf.getRealizacaoErgonomia());
		d.setRealizacaoExamesOcup(d.getRealizacaoExamesOcup() + jrf.getRealizacaoExamesOcup());
		d.setRealizacaoLTCAT(d.getRealizacaoLTCAT() + jrf.getRealizacaoLTCAT());
		d.setRealizacaoPCMAT(d.getRealizacaoPCMAT() + jrf.getRealizacaoPCMAT());
		d.setRealizacaoPCMSO(d.getRealizacaoPCMSO() + jrf.getRealizacaoPCMSO());
		d.setRealizacaoPPRA(d.getRealizacaoPPRA() + jrf.getRealizacaoPPRA());
		d.setRealizacaoPPRAAmbiental(d.getRealizacaoPPRAAmbiental() + jrf.getRealizacaoPPRAAmbiental());
		
	return d;
	
	}
	
	private FormDR updateDrJURCSst(FormDR d, FormJURC jurc) {
		FormDR dr = recuperaDr(jurc.getId());
		if(dr == null) {
			dr = d;
		}
		d = dr;
		for(FormJURC j : formularioDao.listarJURC()) {
			d.setMetaConsultasOE(d.getMetaConsultasOE() -j.getMetaConsultasOE());
			d.setMetaErgonomia(d.getMetaErgonomia() - j.getMetaErgonomia());
			d.setMetaExamesOcup(d.getMetaExamesOcup() - j.getMetaExamesOcup());
			d.setMetaLTCAT(d.getMetaLTCAT() - j.getMetaLTCAT());
			d.setMetaPCMAT(d.getMetaPCMAT() - j.getMetaPCMAT());
			d.setMetaPCMSO(d.getMetaPCMSO() - j.getMetaPCMSO());
			d.setMetaPPRA(d.getMetaPPRA() - j.getMetaPPRA());
			d.setMetaPPRAAmbiental(d.getMetaPPRAAmbiental() - j.getMetaPPRAAmbiental());
			
			d.setRealizacaoConsultasOE(d.getRealizacaoConsultasOE() -j.getRealizacaoConsultasOE());
			d.setRealizacaoErgonomia(d.getRealizacaoErgonomia() - j.getRealizacaoErgonomia());
			d.setRealizacaoExamesOcup(d.getRealizacaoExamesOcup() - j.getRealizacaoExamesOcup());
			d.setRealizacaoLTCAT(d.getRealizacaoLTCAT() - j.getRealizacaoLTCAT());
			d.setRealizacaoPCMAT(d.getRealizacaoPCMAT() - j.getRealizacaoPCMAT());
			d.setRealizacaoPCMSO(d.getRealizacaoPCMSO() - j.getRealizacaoPCMSO());
			d.setRealizacaoPPRA(d.getRealizacaoPPRA() - j.getRealizacaoPPRA());
			d.setRealizacaoPPRAAmbiental(d.getRealizacaoPPRAAmbiental() - j.getRealizacaoPPRAAmbiental());
		}
		d.setMetaConsultasOE(d.getMetaConsultasOE() + jurc.getMetaConsultasOE());
		d.setMetaErgonomia(d.getMetaErgonomia() + jurc.getMetaErgonomia());
		d.setMetaExamesOcup(d.getMetaExamesOcup() + jurc.getMetaExamesOcup());
		d.setMetaLTCAT(d.getMetaLTCAT() + jurc.getMetaLTCAT());
		d.setMetaPCMAT(d.getMetaPCMAT() + jurc.getMetaPCMAT());
		d.setMetaPCMSO(d.getMetaPCMSO() + jurc.getMetaPCMSO());
		d.setMetaPPRA(d.getMetaPPRA() + jurc.getMetaPPRA());
		d.setMetaPPRAAmbiental(d.getMetaPPRAAmbiental() + jurc.getMetaPPRAAmbiental());
		
		d.setRealizacaoConsultasOE(d.getRealizacaoConsultasOE() - jurc.getRealizacaoConsultasOE());
		d.setRealizacaoErgonomia(d.getRealizacaoErgonomia() + jurc.getRealizacaoErgonomia());
		d.setRealizacaoExamesOcup(d.getRealizacaoExamesOcup() + jurc.getRealizacaoExamesOcup());
		d.setRealizacaoLTCAT(d.getRealizacaoLTCAT() + jurc.getRealizacaoLTCAT());
		d.setRealizacaoPCMAT(d.getRealizacaoPCMAT() + jurc.getRealizacaoPCMAT());
		d.setRealizacaoPCMSO(d.getRealizacaoPCMSO() + jurc.getRealizacaoPCMSO());
		d.setRealizacaoPPRA(d.getRealizacaoPPRA() + jurc.getRealizacaoPPRA());
		d.setRealizacaoPPRAAmbiental(d.getRealizacaoPPRAAmbiental() + jurc.getRealizacaoPPRAAmbiental());
		
	return d;
	
	}	
	private FormDR recuperaDr(int id) {		
		return formularioDao.findByIdDr(id);
	}
}