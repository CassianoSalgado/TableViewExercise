//
//  FilmesDAO.swift
//  App5
//
//  Created by Aluno on 10/09/22.
//

import Foundation

class FilmesDAO {
    
    private var lista = [String] ()
    
    init() {
        lista.append("Batman")
        lista.append("Coringa")
        lista.append("Parasita")
        lista.append("The Batman")

    }
    
    func filme(_ pos: Int) -> String {
        return lista[pos]
    }
    
    func size() -> Int {
        return lista.count
    }
}
