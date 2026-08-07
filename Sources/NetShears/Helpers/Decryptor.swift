//
//  Decrypter.swift
//  NetShears
//
//  Created by Heraldy Dwifany on 07/08/26.
//

public protocol DecryptorInterface {
    func decrpyt(_ text: String) -> String
}

public class Decryptor: DecryptorInterface {
    public func decrpyt(_ text: String) -> String {
        return text
    }
}
