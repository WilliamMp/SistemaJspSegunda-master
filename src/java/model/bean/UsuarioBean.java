
package model.bean;


public class UsuarioBean {
    int id;
    String nome;
    String senha;

    public UsuarioBean(String nome, String senha) {
        this.nome = nome;
        this.senha = senha;
    }   
    
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getSenha() {
        return senha;
    }

    public void setSenha(String senha) {
        this.senha = senha;
    }
}
