#include "parque.h"
#include <vector>
#include "parque.h"

using namespace std;

ParqueEstacionamento::ParqueEstacionamento(unsigned int lot, unsigned int nMaxCli)
    : lotacao(lot), numMaximoClientes(nMaxCli) {
    clientes = {};
    vagas = lot;
}

unsigned ParqueEstacionamento::getNumLugares() const {
    return lotacao;
}

unsigned ParqueEstacionamento::getNumMaximoClientes() const {
    return numMaximoClientes;
}

//---------------------------------------------------------------------

int ParqueEstacionamento::posicaoCliente(const string &nome) const {
    for (int i = 0; i < clientes.size(); i++)
        if (clientes[i].nome == nome)
            return i;
    return -1;
}

bool ParqueEstacionamento::adicionaCliente(const string &nome) {
    if (clientes.size() >= numMaximoClientes)
        return false;
    InfoCartao cliente = {};
    cliente.nome = nome;
    cliente.presente = true;
    clientes.push_back(cliente);
    return true;
}

//---------------------------------------------------------------------
