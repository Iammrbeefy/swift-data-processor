//
//  SDPHashesSDPSDPHashesModuleInput.swift
//  Swift-data-processor
//
//  Created by Dmytro Platov on 31/07/2018.
//  Copyright © 2018 Dmytro Platov. All rights reserved.
//

protocol SDPHashesModuleInput: class {

    var interactor: SDPHashesInteractorInput! {get set}
    var router: SDPHashesRouterInput! {get set}
}
