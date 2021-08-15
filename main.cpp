#include <iostream>

using namespace std;

void insertarvalores(int vector[], int tamanio) {
    for (int i = 0; i < tamanio; i++) {
        cout << "Ingrese el valor #" << i + 1 << endl;
        cin >> vector[i];
    }
}

void mostrarvalor(int vector[], int tamanio) {
    for (int i = 0; i < tamanio; i++) {
        cout << vector[i] << " ";
    }
}

void intercambiar(int &a, int &b) {

    int aux = a;
    a = b;
    b = aux;

}

void ordenSecuencial(int vector[], int total) {

    for (int i = 0; i < total; i++) {
        for (int j = i + 1; j < total; j++) {
            if (vector[i] > vector[j])
                intercambiar(vector[i], vector[j]);
        }
    }
}

void OrdenamientoQuicksort(int a[], int primerValor, int ultimoValor) {

    int central, i, j, pivote;
    central = (primerValor + ultimoValor) / 2; //Posicion central del arreglo
    pivote = a[central]; //Capturar el valor medio del arreglo
    i = primerValor;
    j = ultimoValor;
    do {
        //Separando en dos partes el arreglo
        while (a[i] < pivote) i++; //Separando los valores menores al pivote
        while (a[j] > pivote) j--; //Separando los valores mayores al pivote
        if (i <= j) {
            int temporal;
            //Intercambio de valores
            temporal = a[i];
            a[i] = a[j];
            a[j] = temporal;
            i++;
            j--;
        }
    } while (i <= j);
    if (primerValor < j)
        OrdenamientoQuicksort(a, primerValor, j);
    if (i < ultimoValor)
        OrdenamientoQuicksort(a, i, ultimoValor);
}

void ordenShell(int a[], int n) {
    int ints, i, aux;
    bool band;
    ints = n;
    while (ints > 1) {
        ints = ints / 2;
        band = true;
        while (band == true) {
            band = false;
            i = 0;
            while ((i + ints) < n) {
                if (a[i] > a[i + ints]) {
                    aux = a[i];
                    a[i] = a[i + ints];
                    a[i + ints] = aux;
                    band = true;
                }
                i++;
            }
        }
    }
}

void ordenShell2(int a[], int n) {//optimizado
    int i, j, inc;
    int temp;
    for (inc = 1; inc < n; inc = inc * 3 + 1);
    while (inc > 0) {
        for (i = inc; i < n; i++) {
            j = i;
            temp = a[i];
            while ((j >= inc) && (a[j - inc] > temp)) {
                a[j] = a[j - inc];
                j = j - inc;
            }
            a[j] = temp;
        }
        inc = inc / 2;
    }
}

void ordenBurbuja(int v[], int n) {
    int i = 0, j = 0;
    int aux;
    for (i = 1; i < n; i++)
        for (j = 0; j < (n - i); j++) {
            if (v[j] > v[j + 1]) {
                aux = v[j];
                v[j] = v[j + 1];
                v[j + 1] = aux;
            }
        }
}

void burbujaMejorado(int arreglo[], int tamano) {
    int comparaciones = tamano;
    bool termino = false;
    for (int i = 0; i < (tamano - 1); i++) {
        if (termino)
            break;
        termino = true;
        for (int j = 0; j < comparaciones - 1; j++)
            if (arreglo[j] > arreglo[j + 1]) {
                intercambiar(arreglo[j], arreglo[j + 1]);
                termino = false;
            }
        comparaciones--;
    }
}

int main() {
    int n, d, opcion;
    cout << "Ingrese la cantidad de numero" << endl;
    cin >> n;
    int array[n];
    do {
        cout << endl << "---- MENU PRINCIPAL ----" << endl;
        cout << "1. Orden Secuencial" << endl;
        cout << "2. Ordenamiento Quicksort" << endl;
        cout << "3. orden Shell" << endl;
        cout << "4. orden Shell2" << endl;
        cout << "5. orden Burbuja" << endl;
        cout << "6. burbuja Mejorado" << endl;
        cout << "7. Salir" << endl;
        cout << "Selecciona una opcion de ordenamiento" << endl;
        cin >> opcion;
        switch (opcion) {
            case 1:
                insertarvalores(array, n);
                cout << "--------Orden original--------" << endl;
                mostrarvalor(array, n);
                cout << endl << "------------------------------" << endl;
                cout << "--------Orden Secuencial--------" << endl;
                ordenSecuencial(array, n);
                mostrarvalor(array, n);
                cout << endl << "--------------------------------" << endl;
                break;
            case 2:
                insertarvalores(array, n);
                cout << "--------Orden original--------" << endl;
                mostrarvalor(array, n);
                cout << endl << "------------------------------" << endl;
                cout << "--------Ordenamiento Quicksort--------" << endl;
                OrdenamientoQuicksort(array, 0, n - 1);
                mostrarvalor(array, n);
                cout << endl << "--------------------------------------" << endl;
                break;
            case 3:
                insertarvalores(array, n);
                cout << "--------Orden original--------" << endl;
                mostrarvalor(array, n);
                cout << endl << "------------------------------" << endl;
                cout << "--------Orden Shell--------" << endl;
                ordenShell(array, n);
                mostrarvalor(array, n);
                cout << endl << "---------------------------" << endl;
                break;
            case 4:
                insertarvalores(array, n);
                cout << "--------Orden original--------" << endl;
                mostrarvalor(array, n);
                cout << endl << "------------------------------" << endl;
                cout << "--------Orden Shell2--------" << endl;
                ordenShell2(array, n);
                mostrarvalor(array, n);
                cout << endl << "----------------------------" << endl;
                break;
            case 5:
                insertarvalores(array, n);
                cout << "--------Orden original--------" << endl;
                mostrarvalor(array, n);
                cout << endl << "------------------------------" << endl;
                cout << "--------orden Burbuja--------" << endl;
                ordenBurbuja(array, n);
                mostrarvalor(array, n);
                cout << endl << "-----------------------------" << endl;
                break;
            case 6:
                insertarvalores(array, n);
                cout << "--------Orden original--------" << endl;
                mostrarvalor(array, n);
                cout << endl << "------------------------------" << endl;
                cout << "--------burbuja Mejorado--------" << endl;
                burbujaMejorado(array, n);
                mostrarvalor(array, n);
                cout << endl << "--------------------------------" << endl;
                break;
            case 7:
                d = 1;
                break;
        }
    } while (d == 0);
    return 0;
}
