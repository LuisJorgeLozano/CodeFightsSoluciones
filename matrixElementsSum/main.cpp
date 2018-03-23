#include <iostream>
#include <vector>

using namespace std;

int main() {
    vector<vector<int>> matrix {{1,1,1},{2,2,2},{3,3,3}};
    vector<int> noValid;
    vector<int> noValidTemp;

    int columnsTotal = matrix.at(0).size();
    int rowsTotal = matrix.size();

    int totalSum = 0;
    int tempSum = 0;

    bool flag = true;

    for (int i = 0; i < rowsTotal; i++) {
        for (int j = 0; j < columnsTotal; j++) {
            if(binary_search(noValidTemp.begin(), noValidTemp.end(), j)){
                flag = false;
            }
            if(matrix.at(i).at(j)!=0 && flag==true){
                totalSum = totalSum + matrix.at(i).at(j);
            }else{
                noValid.push_back(j);
                flag = true;
            }
        }
        noValidTemp = noValid;
        noValid.clear();
    }
    cout << totalSum << endl;
}