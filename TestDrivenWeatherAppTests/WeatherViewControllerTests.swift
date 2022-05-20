//
//  TestDrivenWeatherAppTests.swift
//  TestDrivenWeatherAppTests
//
//  Created by Szymon Tadrzak on 20/05/2022.
//

import XCTest
@testable import TestDrivenWeatherApp

class WeatherViewControllerTests: XCTestCase {

    func test_weatherViewController_rendersLabelText() {
        
        let weatherViewController = WeatherViewController()
        
        weatherViewController.loadViewIfNeeded()
        
        XCTAssertEqual(weatherViewController.titleLabel.text, "a title")
        
    }
    
    
}

