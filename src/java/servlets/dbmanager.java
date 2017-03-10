/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlets;

/**
 *
 * @author Vasilis
 */
class dbmanager {

    static void createDonner(Aimodotes donner) {
        System.out.println("Created aimodotis: " + donner.getAm() + "-" + donner.getLastName());
    }

}
