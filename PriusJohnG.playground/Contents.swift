import UIKit

var str = "Hello, playground"

class Prius
{
    enum model
    {
        case LEco, LE, Limited, LEAWDe, XLEAWDe
        
    }
    
    enum color
    {
        case electricStormBlue, blizzardPearl, classicSilverMetallic, magneticGrayMetallic, midnightBlackMetallic, superSonicRed
        
    }
    
    enum packages
    {
        case allWeatherLining, carpetMatPackage, fourSeasonsFloorMatLinerPkg, preferredAccessoryPkg, protectionPkg
        
    }
    
    enum interiorAccessories
    {
        case allWeatherFloorLiners, cargoNetEnvelope, cargeTote, cargoLiner, carpetCargoMats, cargoFloorMats, coinAndAshTray, emergencyKit, firstAidKit, framelessHomeLink, illuminatedDoorSills, securitySystem, tabletHolder
        
    }
    
    enum exteriorAccessories
    {
        case tenSpokeAlloyWheels, aeroSideSplitter, alloyWheelLocks, blackOutWheelInserts, bodySideMolding, doorEdgeGuards, paintProtectionFilm, rearBumperApp, rearBumperProt, removableCrossBars
        
    }
    
    var carModel = model.Limited
    var carColor = color.midnightBlackMetallic
    var carPkg = packages.protectionPkg
    var carInternalAccessories = interiorAccessories.securitySystem
    var carExternalAccessories = exteriorAccessories.doorEdgeGuards
    

    
    func carChoices () -> String
    {
        var carModel2:String
        var carColor2:String
        var carPkg2:String
        var carInternalAccessories2:String
        var carExternalAccessories2:String
        
        switch carModel
        {
            case .Limited:
                carModel2 = "Limited"
            
            case .LEco:
               carModel2 = "L-Eco"
            case .LE:
                carModel2 = "LE"
            case .LEAWDe:
                carModel2 = "LE AWD-e"
           case .XLEAWDe:
                carModel2 = "XLE AWD-e"
        }
        
        switch carColor
        {
        case .blizzardPearl:
            carColor2 = "Blizzard Pearl"
            
        case .electricStormBlue:
            carColor2 = "Electric Storm Blue"
        case .classicSilverMetallic:
            carColor2 = "Classic Silver Metallic"
        case .magneticGrayMetallic:
            carColor2 = "Magnetic Gray Metallic"
        case .midnightBlackMetallic:
            carColor2 = "Midnight Black Metallic"
        case .superSonicRed:
            carColor2 = "Super Sonic Red"
        }
        
        switch carPkg
        {

        case .allWeatherLining:
            carPkg2 = "All Weather Lining"
        case .carpetMatPackage:
            carPkg2 = "Carpet Mat Package"
        case .fourSeasonsFloorMatLinerPkg:
            carPkg2 = "Four Seasons Floor Mat Liner Package"
        case .preferredAccessoryPkg:
            carPkg2 = "Preferred Accessory Package"
        case .protectionPkg:
            carPkg2 = "Protection Package"

        }
        
        switch carInternalAccessories
        {

        case .allWeatherFloorLiners:
            carInternalAccessories2 = "All Wheel Floor Liners"
        case .cargoNetEnvelope:
             carInternalAccessories2 = "Cargo Net Envelope"
        
        case .cargeTote:
            carInternalAccessories2 = "Cargo Tote"
        case .cargoLiner:
            carInternalAccessories2 = "Cargo Liner"
        case .carpetCargoMats:
            carInternalAccessories2 = "Carpet Cargo Mats"
        case .cargoFloorMats:
            carInternalAccessories2 = "Cargo Floor Mats"
        case .coinAndAshTray:
            carInternalAccessories2 = "Coin and Ashtray"
        case .emergencyKit:
            carInternalAccessories2 = "Emergency Kit"
        case .firstAidKit:
            carInternalAccessories2 = "First Aid Kit"
        case .framelessHomeLink:
            carInternalAccessories2 = "Frameless Home Link"
        case .illuminatedDoorSills:
            carInternalAccessories2 = "Illuminated Door Sills"
        case .securitySystem:
            carInternalAccessories2 = "Security System"
        case .tabletHolder:
            carInternalAccessories2 = "Tablet Holder"
        }
        
        switch carExternalAccessories
        {
        case .aeroSideSplitter:
            carExternalAccessories2 = "Aero Side Splitter"
            
        case .tenSpokeAlloyWheels:
            carExternalAccessories2 = "Ten Spoke Alloy Wheels"
        case .alloyWheelLocks:
            carExternalAccessories2 = "Alloy Wheel Locks"
        case .blackOutWheelInserts:
            carExternalAccessories2 = "Blackout Wheel Inserts"
        case .bodySideMolding:
            carExternalAccessories2 = "Body Side Molding"
        case .doorEdgeGuards:
            carExternalAccessories2 = "Door Edge Guards"
        case .paintProtectionFilm:
            carExternalAccessories2 = "Paint Protection Film"
        case .rearBumperApp:
            carExternalAccessories2 = "Rear Bumper App"
        case .rearBumperProt:
            carExternalAccessories2 = "Rear Bumper Protectors"
        case .removableCrossBars:
            carExternalAccessories2 = "Removable Crossbars"
        }
    
       return "This is your Prius Selection:\n\nColor: \(carColor2)\nModel: \(carModel2)\nPackage: \(carPkg2)\nInternal Accessory: \(carInternalAccessories2)\nExternal Accessory: \(carExternalAccessories2)"
    }
}


var myPrius = Prius()

print(myPrius.carChoices())
