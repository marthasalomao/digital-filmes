//
//  settingsViewController.swift
//  DigitalFilmes
//
//  Created by Mariana Eri Massaki on 02/09/21.
//

import UIKit

class SettingsViewController: UIViewController {

    @IBOutlet weak var myTableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.myTableView.delegate = self
        self.myTableView.dataSource = self
        
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

extension SettingsViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let opcoesSettings = tableView.dequeueReusableCell(withIdentifier: "opcoesSettings", for: indexPath)
        
        return opcoesSettings
    }
    
    
    
}
