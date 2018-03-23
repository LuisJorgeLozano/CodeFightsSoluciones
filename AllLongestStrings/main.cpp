#include <iostream>
#include <vector>
#include <string>

using namespace std;

int main() {

    vector<string> palabras {"aba","aa","ad","vcd","aba"};

    vector<string> masGrandes;

    int mayor = 0;

    for(auto palabra : palabras){
        if(palabra.length()>mayor){
            mayor = palabra.length();
        }
    }

    for(auto palabra : palabras){
        if(palabra.length()==mayor){
            masGrandes.push_back(palabra);
        }
    }

    for(auto palabra : masGrandes){
        cout<<palabra<<endl;
    }

}