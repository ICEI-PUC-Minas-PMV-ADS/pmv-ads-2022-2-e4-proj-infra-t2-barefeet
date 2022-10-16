package com.nobarefeet.controllers;

import com.nobarefeet.models.Usuario;
import com.nobarefeet.repositories.UsuarioRepository;
import lombok.AllArgsConstructor;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@AllArgsConstructor
public class UsuariosController {
    private final UsuarioRepository repository;

    @RequestMapping(value = "/usuarios", method = RequestMethod.POST)
    @ResponseStatus(HttpStatus.CREATED)
    public Usuario saveUsuario(@RequestBody Usuario usuario) {
        repository.save(usuario);
        return usuario;
    }

    @GetMapping("/usuarios")
    public List<Usuario> getUsuarios() {
        return repository.findAll();
    }
}
