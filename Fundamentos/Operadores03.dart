main() {

int a = 3;
int b = 4;

//operadores unários
a++; //postfix (operador vem depois do operando)
--a; //prefix (operador vem antes do operando)
print(a);

print(a++ == --b); /*resultado da verdadeiro porque o operador da
variável 'b' esta vindo antes do da variável 'a', entt o código vê isso com
mais urgência digamos assim, entt o processador roda aquilo primeiro
e depois faz processamento váriavel 'a', e a comparação é feita antes da 
variável 'a' ser processada (segundo o professor)
*/

//operador Unário Lógigo (negando a lógica passada (NOT))
print(!true);
print(!false);
bool x = false;
print(!x);

}