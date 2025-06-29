/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package common;
import java.io.File;
import dao.PharmacyUtils;
import javax.swing.JOptionPane;

/**
 *
 * @author rocki
 */
public class OpenPdf {
    public static void openById(String Id){
        try{
            if((new File(PharmacyUtils.billPath+Id+".pdf")).exists()){
                Process p=Runtime
                        .getRuntime()
                        .exec("rundll32.url.dll,FileProtocolHandler "+PharmacyUtils.billPath+""+Id+".pdf");
            }
            else{
                JOptionPane.showMessageDialog(null, "File does not exist");
            }
        }
        catch(Exception e){
            JOptionPane.showMessageDialog(null, e);
        }
    }
}
