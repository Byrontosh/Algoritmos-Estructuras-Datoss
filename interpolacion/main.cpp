#include <iostream>
using namespace std;



int main()
{

     int A[7]={13,28,36,49,56,62,79};
     int primero = 0;
     int ultimo = 7-1;
     int medio;
     int n = 28;
     int contador = 0;
     while (A[primero]!=n && contador<7)
     {
      medio = primero+((n-A[primero])*(ultimo-primero))/ (A[ultimo]- A[primero]);

      if (A[medio]<n)

        primero = medio +1;

      else if (A[medio]>n)

         ultimo = medio - 1;

      else

        primero = medio;

        contador ++;

        break;

     }

     if (A[primero] == n)
     {
        cout<<"ELEMENTO ENCONTRADO";
     }
     else
     {
        cout<<"ELEMENTO NO ENCONTRADO";
     }


    return 0;
}






