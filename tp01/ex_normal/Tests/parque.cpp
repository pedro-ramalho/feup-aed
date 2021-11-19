#include "parque.h"
#include <vector>


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
    clientes.push_back(cliente);
    return true;
}

//---------------------------------------------------------------------

bool ParqueEstacionamento::entrar(const string &nome) {
    int pos = posicaoCliente(nome);
    if (pos == -1 || clientes[pos].presente || vagas <= 0)
        return false;
    vagas--;
    clientes[pos].presente = true;
    return true;
}

//---------------------------------------------------------------------

bool ParqueEstacionamento::retiraCliente(const string &nome) {
    for (auto it = clientes.begin(); it < clientes.end(); ++it) {
        if ((*it).nome == nome)
            if ((*it).presente) {
                return false;
            } else {
                clientes.erase(it);
                return true;
            }
    }
    return false;
}

//---------------------------------------------------------------------

bool ParqueEstacionamento::sair(const string &nome) {
    if (posicaoCliente(nome) == -1 || !clientes[posicaoCliente(nome)].presente)
        return false;
    clientes[posicaoCliente(nome)].presente = false;
    return true;
}

//---------------------------------------------------------------------

unsigned ParqueEstacionamento::getNumLugaresOcupados() const {
    return lotacao - vagas;
}

unsigned ParqueEstacionamento::getNumClientesAtuais() const {
    return clientes.size();
}