package com.soulcode.goserviceapp.repository;

import com.soulcode.goserviceapp.domain.Agendamento;
import com.soulcode.goserviceapp.domain.enums.StatusAgendamento;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.time.LocalDate;
import java.util.List;

@Repository
public interface AgendamentoRepository extends JpaRepository<Agendamento, Long> {

    @Query(value="SELECT a.* FROM agendamentos a JOIN usuarios u ON a.cliente_id = u.id WHERE u.email = ? ORDER BY data", nativeQuery = true)
    List<Agendamento> findByClienteEmail(String email);

    @Query(value = "SELECT a.* FROM agendamentos a JOIN usuarios u ON a.prestador_id = u.id WHERE u.email = ? ORDER BY data", nativeQuery = true)
    List<Agendamento> findByPrestadorEmail(String email);

    @Query(value = "SELECT * FROM agendamentos WHERE data BETWEEN ? AND ? AND prestador_id = ? ORDER BY data", nativeQuery = true)
    List<Agendamento> findByAgendamentoData (LocalDate agendamentoDataInicial, LocalDate agendamentoDataFinal, Long prestadorId);

    @Query(value = "SELECT status_agendamento, COUNT(status_agendamento) FROM agendamentos GROUP BY status_agendamento;", nativeQuery = true)
    List<Agendamento> agendamentoByStatus (StatusAgendamento statusAgendamento);

    @Query(value = "SELECT * FROM agendamentos WHERE data BETWEEN ? AND ? AND cliente_id = ? ORDER BY data", nativeQuery = true)
    List<Agendamento> findByHistoricoAgendamentoData(LocalDate agendamentoDataInicial, LocalDate agendamentoDataFinal, Long clienteid);
}
