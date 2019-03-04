//
//  Commands.swift
//
//  Created by Marko Tadić on 6/22/18.
//

import Foundation
import CommandLineInterface
import Utility

public struct SampleCommand: Command {
    public let command = "sample"
    public let overview = "Sample command"
    
    public init(parser: ArgumentParser) {
        parser.add(subparser: command, overview: overview)
    }
    
    public func run(with arguments: ArgumentParser.Result) throws {
        print("hello world")
        exit(EXIT_SUCCESS)
    }
}
