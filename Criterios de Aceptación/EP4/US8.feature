Feature: US08 - Cargar logros a la comunidad

  Como usuario que desea mejorar su condición física,
  Quiero poder compartir mis logros para motivarme a mí y a otras personas.

  Scenario: Escenario 01 - Abrir el apartado comunidad

    Given que haya abierto la aplicación e iniciado sesión
    When toque la opción “comunidad”
    Then se abrirá un apartado comunidad.

    Examples: INPUT
    | Acción de usuario                              |
    | Abre la aplicación e inicia sesión             |
    | Abre la aplicación e inicia sesión y selecciona la opción "comunidad" |

    Examples: OUTPUT
    | Resultado esperado |
    | Se abre el apartado de comunidad |

  Scenario: Escenario 02 - Compartir logro

    Given que se haya abierto la aplicación, iniciado sesión y tocado la opción comunidad
    When toque la opción “cargar logro”
    Then se compartirá el logro para que otros usuarios comenten.

    Examples: INPUT
    | Acción de usuario                                      |
    | Abre la aplicación e inicia sesión                     |
    | Abre la aplicación e inicia sesión y selecciona la opción "comunidad" |
    | Toca la opción "cargar logro"                          |

    Examples: OUTPUT
    | Resultado esperado                                     |
    | Se comparte el logro para que otros usuarios comenten |
