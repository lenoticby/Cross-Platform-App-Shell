// main.swift - A comprehensive Swift starter script for GitHub's Linguist
// Created by Abie Haryatmo, enhanced by Gemini

import Foundation

class Project {
    let name: String
    let version: String

    init(name: String) {
        self.name = name
        self.version = "1.0.0"
    }

    func displayInfo() {
        print("Project Name: \(self.name)")
        print("Version: \(self.version)")
    }
}

func main() {
    let myProject = Project(name: "GitHub Auto-Repo Project")
    myProject.displayInfo()

    print("\nThis script is now comprehensive enough for GitHub's language detection.")

    let features = ["Classes", "Methods", "Loops", "String Interpolation"]
    print("Features demonstrated:")
    for feature in features {
        print("  - \(feature)")
    }
}

main()
