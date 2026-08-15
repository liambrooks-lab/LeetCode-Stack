# My LeetCode Stack

This repository serves as a personal archive for algorithmic problem-solving and data structure implementations. It tracks continuous progression and solutions submitted on the LeetCode platform.

##  Language Stack

Solutions are primarily implemented in:
* **C++** (Focus on memory management, pointers, and high-performance execution)
* **Python 3** (Focus on rapid prototyping and built-in advanced data structures)
* **JavaScript / Node.js** (Focus on asynchronous patterns and web-standard logic)

## 📁 Repository Structure

The repository is maintained autonomously. Solutions are structured individually by problem and typically contain:
* The source code solution
* Problem description and constraints
* Execution metrics (Time & Space complexity synced from the platform)

## Snippets

**Arrays & Hashing &mdash; Two Sum:**
```python
from arrays.two_sum import two_sum

nums = [2, 7, 11, 15]
print(two_sum(nums, 9))
# [0, 1]
```

**Backtracking &mdash; Generate Parentheses:**
```javascript
const { generateParenthesis } = require('./backtracking/gen_parentheses');

const n = 3;
console.log(generateParenthesis(n));
// [ '((()))', '(()())', '(())()', '()(())', '()()()' ]
```

**Binary Search &mdash; Median of Two Sorted Arrays:**
```cpp
#include "binary_search/median_sorted_arrays.h"

std::vector<int> nums1 = {1, 3};
std::vector<int> nums2 = {2};
std::cout << findMedianSortedArrays(nums1, nums2) << std::endl;
// 2.0
```

**Dynamic Programming &mdash; Regular Expression Matching:**
```python
from dynamic_programming.regex_matching import is_match

string_val = "aab"
pattern = "c*a*b"
print(is_match(string_val, pattern))
# True
```

**Linked Lists &mdash; Reverse Nodes in k-Group:**
```javascript
const { reverseKGroup, createList } = require('./linked_lists/reverse_k_group');

const head = createList([1, 2, 3, 4, 5]);
console.log(reverseKGroup(head, 2));
// [2, 1, 4, 3, 5]
```

**Math & Greedy &mdash; Roman to Integer:**
```cpp
#include "math/roman_to_integer.h"

std::string numeral = "MCMXCIV";
std::cout << romanToInt(numeral) << std::endl;
// 1994
```

**Segment Tree &mdash; Longest Repeating Substring:**
```javascript
const { longestRepeatingSubstring } = require('./segment_tree/longest_repeat_substr');

const s = "abbaba";
console.log(longestRepeatingSubstring(s));
// 2
```

**Sliding Window &mdash; Longest Substring Without Repeating Characters:**
```python
from sliding_window.longest_substring import length_of_longest_substring

text = "abcabcbb"
print(length_of_longest_substring(text))
# 3
```

**Stacks &mdash; Valid Parentheses:**
```javascript
const { isValid } = require('./stacks/valid_parentheses');

const brackets = "()[]{}";
console.log(isValid(brackets));
// true
```

**Strings &mdash; String to Integer (atoi):**
```cpp
#include "strings/string_to_integer_atoi.h"

std::string input = "   -42";
std::cout << myAtoi(input) << std::endl;
// -42
```

**Two Pointers &mdash; Container With Most Water:**
```python
from two_pointers.container_with_most_water import max_area

heights = [1, 8, 6, 2, 5, 4, 8, 3, 7]
print(max_area(heights))
# 49
```

##  Engineering Standards

All implementations are written with a strict focus on system-level efficiency:
* **Time Complexity:** Optimized for minimal asymptotic bounds.
* **Space Complexity:** Emphasis on in-place modifications and optimal auxiliary space usage.
* **Topics Covered:** Arrays, Linked Lists, Two Pointers, Trees, Graphs, Dynamic Programming, and Advanced Algorithms.

##  Automation Pipeline

This repository is maintained autonomously. Solutions are integrated and pushed in real-time upon successful submission on the platform using automated synchronization workflows. No manual indexing is required.

## ⚙️ Local Execution

To test or benchmark solutions locally, use the following standard commands based on the file type:

**C++**
```bash
g++ -O3 -std=c++17 filename.cpp -o executable
./executable
```

**Python**
```bash
python3 filename.py
```

**JavaScript**
```bash
node filename.js
```
---
                                    Rudranarayan Jena
                                  Founder @ Voxion Labs