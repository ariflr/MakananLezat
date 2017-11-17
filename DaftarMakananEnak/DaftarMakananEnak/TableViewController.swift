//
//  TableViewController.swift
//  DaftarMakananEnak
//
//  Created by arif luqman rabono on 11/17/17.
//  Copyright © 2017 arif luqman rabono. All rights reserved.
//

import UIKit

class TableViewController: UIViewController {
    @IBOutlet weak var imgGambar: UIImageView!
    @IBOutlet weak var labelNamaBerita: UILabel!
    
    
    //deklarasi varoiable utk menampung data yang dikirim
    var passNamaBerita:String?
    var passGambarKonsultasi:String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // menampilkan data yang sudah kita kirim
        labelNamaBerita.text = passNamaBerita
        // menampilkan gambar
        imgGambar.image = UIImage(named: passGambarKonsultasi!)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
