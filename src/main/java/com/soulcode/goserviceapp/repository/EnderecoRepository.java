package com.soulcode.goserviceapp.repository;

import com.soulcode.goserviceapp.domain.Endereco;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;

public interface EnderecoRepository extends JpaRepository<Endereco, Long> {

    @Modifying
    @Query(value = "" +
            "UPDATE Endereco e SET " +
            "e.logradouro = :logradouro, " +
            "e.numero = :numero, e.cidade = :cidade, " +
            "e.uf = :uf WHERE e.usuario.id = :usuarioId", nativeQuery = true)
    void update( String logradouro, String numero, String cidade,
            String uf, Long usuarioId);
}
