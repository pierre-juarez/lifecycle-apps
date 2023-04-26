//
//  ViewController.swift
//  lyfeCycleStoryboard
//
//  Created by Pierre Juarez U. on 25/04/23.
//

import UIKit

class ViewController: UIViewController {
    
    override func loadView() {
        super.loadView()
        print("loadView - el primero en ejecutarse mientras carga (solo una vez)")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad - Carga solo una vez")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        print("viewWillAppear - la vista va a aparecer")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        print("viewDidAppear - la vista ya aparecio ")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(true)
        print("viewWillDidsappear - la vista va a desaparecer")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(true)
        print("viewDidDissapear la vista ya desaparecio ")
    }
    
    
}

