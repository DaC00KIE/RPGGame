import Foundation

class RPGGame{

  var player: Player = Player(name: "")

  func begin(){
    print("=== Welcome to the RPG Game ===")
  }

  private func welcome(){
    print("\nWizard: Welcome traveler to a world of Swords and Magic. I am but a humble wizard that is willing to assist you in beginning your very own adventure.")

    print("\nWizard: Before we continue, may I ask for your name?")
    print("???: Sure, I'm...")
    while(player.name == ""){
      print("Enter Player Name: ", terminator: "")
      player = Player(name: readLine()!.capitalized)
    }
    print("\nWizard: Ah, \(player.name), what a wonderful name.")

    print("\nWizard: Now, let's begin your adventure. To start with, this world is a dangerous one brimming with monsters and the likes, and you will need to prepare yourself for the journey  ahead!")
    print("\nWizard: As an ")
  }

  private func pauseMessage(){
    print("Press [Enter] to continue...", terminator: "")
    requireBlankInput()
  }

  private func requireBlankInput(){
    while true{
      if readLine() == ""{
        return
      }
    }
  }
  
}