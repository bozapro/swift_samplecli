import CommandLineInterface

var cli = CommandLineInterface(usage: "<command> <options>",
                               overview: "Sample CLI.")

cli.register(command: SampleCommand.self)

cli.run()
