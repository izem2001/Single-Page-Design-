//
//  ViewController.swift
//  TasarımCalismasi
//
//  Created by İzem Özer on 10.09.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.title = "Pizza"
        
        let appearance = UINavigationBarAppearance()
        appearance.backgroundColor = UIColor(named: "anaRenk")
        appearance.titleTextAttributes = [.foregroundColor: UIColor(named: "yaziRenk1")!,
                                          .font: UIFont(name:"Pacifico-Regular",size:22)!]
        navigationController?.navigationBar.barStyle = .black //bar rengim koyu üstteki batarya ikonnu beyaz tonuna çevir diye anlıyor bu kodda
        
        
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.compactAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance


        
    }


}

