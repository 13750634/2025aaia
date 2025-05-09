//week12-6.cpp
//leetcode 1920. Build Array from Permutation
//用for 迴圈，把陣列ansans[i]=nums[nums[i]]
class Solution {
public:
    vector<int> buildArray(vector<int>& nums) {
        int N=nums.size();//陣列的大小
         vector<int> ans(N);//ans的大小，是N小心是圓括號C++
         for (int i=0;i<N;i++){
            ans[i]=nums[nums[i]];//題目要你做這個
         }
         return ans;
    }
};
