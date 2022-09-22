package com.nobarefeet.activities;

import com.nobarefeet.models.Usuario;
import com.nobarefeet.repositories.UsuarioRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.List;

@RequiredArgsConstructor
public class ListarUsuariosActivity {
    @Autowired
    private final UsuarioRepository repository;

    public List<Usuario> listarUsuarios() {
        return repository.findAll();
    }
}
