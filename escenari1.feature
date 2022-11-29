Caracteristica: Reserva y compra  de transporte de cargas online

Como cliente quiero realizar  una reservación de transporte de carga para enviar paquetes a diferentes destinos.

Scenario: Cliente quiere realizar su reserva de carga.
  Given que el cliente quiere enviar un paquete.
  When se acerca a agencia de la empresa.
  When confirma el paquete transportado.
  And fija una ciudad destino.
  When brinda nombre del “Cliente”.
  And nombre del “Remitente”.
  When realiza el pesado del paquete se abona tarifa.
  And por peso.
  And por destino.
  Then se paga la tarifa y se procede a enviar el paquete.
