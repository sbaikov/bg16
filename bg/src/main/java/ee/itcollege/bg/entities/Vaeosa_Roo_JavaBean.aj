// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package ee.itcollege.bg.entities;

import ee.itcollege.bg.entities.RiigiAdminYksus;
import ee.itcollege.bg.entities.VaeosaAlluvus;
import java.lang.String;
import java.util.Date;
import java.util.Set;

privileged aspect Vaeosa_Roo_JavaBean {
    
    public VaeosaAlluvus Vaeosa.getYlemus() {
        return this.ylemus;
    }
    
    public void Vaeosa.setYlemus(VaeosaAlluvus ylemus) {
        this.ylemus = ylemus;
    }
    
    public Set<VaeosaAlluvus> Vaeosa.getAlluvad() {
        return this.alluvad;
    }
    
    public void Vaeosa.setAlluvad(Set<VaeosaAlluvus> alluvad) {
        this.alluvad = alluvad;
    }
    
    public RiigiAdminYksus Vaeosa.getAsukoht() {
        return this.asukoht;
    }
    
    public void Vaeosa.setAsukoht(RiigiAdminYksus asukoht) {
        this.asukoht = asukoht;
    }
    
    public String Vaeosa.getKood() {
        return this.kood;
    }
    
    public void Vaeosa.setKood(String kood) {
        this.kood = kood;
    }
    
    public String Vaeosa.getNimetus() {
        return this.nimetus;
    }
    
    public void Vaeosa.setNimetus(String nimetus) {
        this.nimetus = nimetus;
    }
    
    public String Vaeosa.getKommentaar() {
        return this.kommentaar;
    }
    
    public void Vaeosa.setKommentaar(String kommentaar) {
        this.kommentaar = kommentaar;
    }
    
    public Date Vaeosa.getAlates() {
        return this.alates;
    }
    
    public void Vaeosa.setAlates(Date alates) {
        this.alates = alates;
    }
    
    public Date Vaeosa.getKuni() {
        return this.kuni;
    }
    
    public void Vaeosa.setKuni(Date kuni) {
        this.kuni = kuni;
    }
    
}
