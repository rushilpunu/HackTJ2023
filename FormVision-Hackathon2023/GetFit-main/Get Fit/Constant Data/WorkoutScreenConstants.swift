//
//  WorkoutSceen.swift
//  Get Fit
//
//  Created by Sandeep Sahani on 05/10/22.
//

import UIKit

/// Struct to store constants string used is workout screen
struct WorkoutScreenConstants
{
    /// Array for storing API endpoints body name with respective card image
    public static let bodyPart: [String] = ["Squats","Planks","Lunges"]
    
    /// Array for storing the card images.
    public static let cardImages: [UIImage] = [UIImage(named: "Squat.png")!,UIImage(named: "Plank.png")!,UIImage(named: "Lunge.png")!]
    //,UIImage(named: "Lower arms.jpg")!,UIImage(named: "Chest.jpg")!,UIImage(named: "Back.jpeg")!,UIImage(named: "Leg.jpeg")!,UIImage(named: "Lower legs.jpg")!
    
    /// Array for stroing the workout name.
    public static let workoutName: [String] = ["Squats","Planks","Lunges"]
    
    /// Array for storing total workouts from API.
    public static let totalWorkouts: [Int] = [1,1,1,1,1,1,1,1]
}
