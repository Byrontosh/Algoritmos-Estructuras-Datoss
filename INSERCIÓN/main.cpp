#include <iostream>
using namespace std;


void insercion(int a[], int n);


int main()
{

  int a[]={8,6,3,2,1,99,56,13,-89,-5,15};

  insercion(a,11);

    return 0;
}



void insercion(int a[], int n)
{
    int aux;

    for(int i=0 ; i<n ; i++)
    {
        aux=a[i];
        int p = i;
        while(p>0)
        {
            if(a[p-1]>aux)
            {
                a[p] = a[p-1];
                a[p-1] = aux;
            }

            p --;
        }


    }
    for(int i=0 ; i<n ; i++)
    {
        cout<<"["<<a[i]<<"]";

    }
}












