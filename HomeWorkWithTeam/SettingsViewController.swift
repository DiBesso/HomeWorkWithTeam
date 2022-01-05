//
//  ViewController.swift
//  HomeWorkWithTeam
//
//  Created by Дмитрий Бессонов on 04.01.2022.
//

import UIKit

class SettingsViewController: UIViewController {

    @IBOutlet weak var theatersLabel: UILabel!
    @IBOutlet weak var sportLabel: UILabel!
    @IBOutlet weak var parksLabel: UILabel!
    @IBOutlet weak var aarchitectureLabel: UILabel!
    @IBOutlet weak var foodLabel: UILabel!
    
    // тут делаем экземпляр структуры из модели
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    // по умолчанию все свичи включены и все достопримечательности открыты
    @IBAction func theatersSwitchAction() {
        // если свич выкл, то удаляем театры из массива, элсе иф свич вкл, то добавляем в массив театры
    }

    @IBAction func sportSwitchAction() {
    }
    
    @IBAction func architectureSwitchAction() {
    }
    
    @IBAction func foodSwitchAction() {
    }
    
    @IBAction func parksSwitchAction() {
    }
    
    @IBAction func saveAction() {
        
        // передаем данные с этого экрана на предыдущий
    }
}
