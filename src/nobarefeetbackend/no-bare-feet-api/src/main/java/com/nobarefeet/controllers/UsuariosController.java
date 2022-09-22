package com.nobarefeet.controllers;

import com.nobarefeet.activities.CadastrarUsuarioActivity;
import com.nobarefeet.activities.ListarUsuariosActivity;
import com.nobarefeet.models.Usuario;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequiredArgsConstructor
@RequestMapping("/usuarios")
public class UsuariosController {

    private final CadastrarUsuarioActivity cadastrarUsuarioActivity;
    private final ListarUsuariosActivity listarUsuariosActivity;

    @PostMapping
    @ResponseStatus(HttpStatus.CREATED)
    public Usuario cadastrar(@RequestBody Usuario usuario) {
        return cadastrarUsuarioActivity.cadastrarUsuario(usuario);
    }

    @GetMapping
    public List<Usuario> listar() {
        return listarUsuariosActivity.listarUsuarios();
    }
}
