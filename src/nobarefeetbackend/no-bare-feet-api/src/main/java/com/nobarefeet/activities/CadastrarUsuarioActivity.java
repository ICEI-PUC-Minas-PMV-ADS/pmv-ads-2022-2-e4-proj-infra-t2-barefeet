package com.nobarefeet.activities;

import com.nobarefeet.models.Usuario;
import com.nobarefeet.repositories.UsuarioRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;

@RequiredArgsConstructor
public class CadastrarUsuarioActivity {
    @Autowired
    private final UsuarioRepository repository;

    public Usuario cadastrarUsuario(Usuario usuario) {
        repository.save(usuario);
        return usuario;
    }
}
