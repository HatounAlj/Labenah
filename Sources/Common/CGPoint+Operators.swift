/*
* Copyright 2015 Google Inc. All Rights Reserved.
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
* http://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*/

import Foundation

/**
 Returns the sum of two points.

 - parameter point1: The first point.
 - parameter point2: The second point.
 - returns: The sum of `point1` and `point2`.
 */
internal func + (point1: CGPoint, point2: CGPoint) -> CGPoint {
  return CGPoint(x: point1.x + point2.x, y: point1.y + point2.y)
}

/**
 Returns the difference of one point from another point.

 - parameter point1: The first point.
 - parameter point2: The second point.
 - returns: The difference of `point1` and `point2` (ie. `point1 - point2`).
 */
internal func - (point1: CGPoint, point2: CGPoint) -> CGPoint {
  return CGPoint(x: point1.x - point2.x, y: point1.y - point2.y)
}
