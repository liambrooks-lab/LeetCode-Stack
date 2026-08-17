class Solution:
    def searchInsert(self, nums: list[int], target: int) -> int:
        left, right = 0, len(nums) - 1
        
        while left <= right:
            mid = (left + right) // 2
            
            if nums[mid] == target:
                # Target found directly
                return mid
            elif nums[mid] < target:
                # Target must be in the right half
                left = mid + 1
            else:
                # Target must be in the left half
                right = mid - 1
        return left