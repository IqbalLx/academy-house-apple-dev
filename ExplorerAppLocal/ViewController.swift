//
//  ViewController.swift
//  ExplorerApp
//
//  Created by Kristanto Sean on 12/04/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var collectionView: UICollectionView!
    
    let explorerManager = ExplorerManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        collectionView.delegate = self
        collectionView.dataSource = self
        
        // Do any additional setup after loading the view.
    }
}

extension ViewController: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {

    // MARK: Menentukan jumlah item yang akan di tampilkan
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        // MARK: Menghitung jumlah item array dataEmojies
        return explorerManager.explorers.count
    }
    
    // MARK: mengatur view cell
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "viewCellExplorer", for: indexPath) as! ExplorerCollectionViewCell

        // set nilai ke view dalam cell
        let explorer = explorerManager.explorers[indexPath.row]
        cell.labelExplorer.text = explorer.name
        cell.imageViewExplorer.image = UIImage(named: explorer.photo)
        
        let randMatch = Int.random(in: 80...99)
        cell.matchExplorer.text = String(randMatch) + "% match"
        
        cell.expertiseExplorer.text = explorer.expertise
        return cell
    }

    // MARK: mengatur layout view cell
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        // Lebar & tinggil cell
        return CGSize(width: 80, height: 200)
    }
}
