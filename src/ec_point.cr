# Copyright 2019 @q9f
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

module Secp256k1
  # A point on the elliptic curve y^2 = x^3 + 7
  class EC_Point
    property x : BigInt
    property y : BigInt

    def initialize(@x : BigInt, @y : BigInt)
    end
  end
end