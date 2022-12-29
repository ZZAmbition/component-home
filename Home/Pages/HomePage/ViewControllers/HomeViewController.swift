//
//  HomeViewController.swift
//  Pods-Home_Example
//
//  Created by mooyoo on 2022/12/27.
//

import UIKit

public class HomeViewController: UIViewController {
    
    let imageView: UIImageView = {
        let imageV = UIImageView()
       
        imageV.backgroundColor = UIColor.cyan
        return imageV
    }()
    public override func viewDidLoad() {
        super.viewDidLoad()
        title = "首页"
        view.backgroundColor = .white
        
        view.addSubview(imageView)
        imageView.translatesAutoresizingMaskIntoConstraints = false
        let top = imageView.topAnchor.constraint(equalTo: view.topAnchor, constant: 100)
        let width = imageView.widthAnchor.constraint(equalToConstant: 40)
        let height = imageView.heightAnchor.constraint(equalToConstant: 40)
        let left = imageView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20)
        NSLayoutConstraint.activate([top,width,height,left])
        
        let a = Bundle(for: HomeViewController.self)
        let path = a.resourcePath
        let bundlePath = path?.appending("/Home.bundle")
        let homeBundle = Bundle(path: bundlePath!)
        
        let all = Bundle.allBundles
        let image1 = UIImage(named: "home_1")
        let image = UIImage(named: "home_1",in: a, compatibleWith: nil)
        imageView.image = image
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
