#include <iostream>
using namespace std;

void busquedaBinaria (int a[],int n,int dato);
void ordenamientoBurbuja (int a[],int n);




int main()
{
    int a[10]={99,15,77,37,41,55,101,28,69,81};
    ordenamientoBurbuja(a,10);
    busquedaBinaria(a,10,105);


    return 0;
}


void busquedaBinaria (int a[],int n,int dato)
{
    int i,j,k;
    i=0;
    j=n-1;
    do
    {
        k = (i+j)/2;
        if(a[k]<=dato)
            i=k+1;
        if(a[k]>=dato)
            j=k-1;

    }
    while(i<=j);
    if(a[k]==dato)
    {
        cout<<"Elemento encontrado en la posiicion "<<k<<endl;
    }
    else{
        cout<<"Elemento no encontrado"<<endl;
    }

}
void ordenamientoBurbuja (int a[],int n)
{
    int aux;
    for (int i=0 ; i<n ; i++)
    {
        for(int j=i+1 ; j<n ; j++)
        {
            if(a[j]<a[i])
            {
                aux=a[i];
                a[i]=a[j];
                a[j]=aux;
            }

        }
    }

}




















