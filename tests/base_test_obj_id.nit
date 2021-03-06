# This file is part of NIT ( http://www.nitlanguage.org ).
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

intrude import string

# Check Bool.object_id
assert true.object_id.to_s.is_numeric

# Check Int.object_id
assert 3.object_id.to_s.is_numeric

# Check Char.object_id
assert 'd'.object_id.to_s.is_numeric

# Check Float.object_id
assert 1.0.object_id.to_s.is_numeric

# Check NativeString.object_id
assert "Test"._items.object_id.to_s.is_numeric
