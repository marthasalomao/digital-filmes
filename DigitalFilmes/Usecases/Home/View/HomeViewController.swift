//
//  HomeViewController.swift
//  DigitalFilmes
//
//  Created by Julio Cezar de Souza on 31/08/21.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var tableViewMovies: UITableView!
    
    let arrayGeneres: [String] = ["Drama", "Ficção", "Guerra", "Romance"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.tableViewMovies.register(UINib(nibName: "MovieTableViewCell", bundle: nil), forCellReuseIdentifier: "MovieTableViewCell")
        self.tableViewMovies.register(UINib(nibName: "GenereTableViewCell", bundle: nil), forCellReuseIdentifier: "GenereTableViewCell")
        
        self.tableViewMovies.delegate = self
        self.tableViewMovies.dataSource = self
    }
    
}

extension HomeViewController: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arrayGeneres.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        if indexPath.row % 2 == 0 {
        
            let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
            
            cell.textLabel?.text = arrayGeneres[indexPath.row]
            
            return cell
        
        } else {
            
            let cell: MovieTableViewCell? = tableView.dequeueReusableCell(withIdentifier: "MovieTableViewCell", for: indexPath) as? MovieTableViewCell
            
            return cell ?? UITableViewCell()
        }
    
    
    
    }
}

