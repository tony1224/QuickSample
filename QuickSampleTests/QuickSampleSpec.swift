//
//  QuickSampleSpec.swift
//  QuickSample
//
//  Created by JunMorita on 2017/08/07.
//  Copyright © 2017年 JunMorita. All rights reserved.
//

import UIKit
import Quick
import Nimble
@testable import QuickSample

class QuickSampleSpec: QuickSpec {

    override func spec() {

        describe("無事帰宅出来たか") {

            it("午後11時までに帰れたか") {
                let viewController = ViewController()
                expect(viewController.canReturnHomeUntil11PM()).to(beTrue())
            }
        }
    }

}
