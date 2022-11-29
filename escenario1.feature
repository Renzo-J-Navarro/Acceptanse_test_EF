feature: Como pasajero quiero realizar mi reservación de transporte de manera online.
scenario: Pasajero quiere realizar su reserva de pasaje.
  given que el pajero quiere viajar realiza una reserva.
  When el pasajero solita una reserva.
  When selecciona la hora y fecha.
  And fija un destino.
  And selecciona un tipo de bus.
  Then puede confirmar la reserva de 8 a 48 horas ante de el abordaje.
scenario: Pasajero quiere confirmar su reserva y método de pago.
  Given que el pasajero quiere confirma su reserva.
  When realiza el pago de transporte.
  When paga por efectivo o tarjeta debito.
  And se le asigna el asiento.
  Then obtiene su reserva lista para abordar el bus.

