package com.nobarefeet.models;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Data
@Table(name = " tb_usuario")
@Entity
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class Usuario {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id_usuario")
    private Integer idUsuario;

    @Column(name = "nome_usuario")
    private String nomeUsuario;

    @Column(name = "cpf_cnpj")
    private String cpfCnpj;

    @Column(name = "endereco")
    private String endereco;

    @Column(name = "cep")
    private Integer cep;

    @Column(name = "email")
    private String email;
}
