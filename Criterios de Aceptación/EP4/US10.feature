Feature: US10 - Comentar en la comunidad

  Como usuario que desea mejorar su condición física,
  Quiero buscar logros similares o logros a los que aspiro
  Para poder compartir experiencia o solicitar consejos.

  Scenario: Escenario 01 - Abrir el apartado comunidad

    Given que haya abierto la aplicación e iniciado sesión
    When toque la opción “comunidad”
    Then se abrirá un apartado comunidad.

    Examples: INPUT
    | Acción de usuario                              |
    | Abre la aplicación e inicia sesión             |
    | Abre la aplicación e inicia sesión y toca la opción "comunidad" |

    Examples: OUTPUT
    | Resultado esperado |
    | Se abre el apartado de comunidad |

  Scenario: Escenario 02 - Comentar logro

    Given que haya abierto la aplicación e iniciado sesión
    When toque la opción “comunidad”
    Then se permitirá acceder a los logros y comentarlos.

    Examples: INPUT
    | Acción de usuario                          |
    | Abre la aplicación e inicia sesión         |
    | Abre la aplicación e inicia sesión y toca la opción "comunidad" |

    Examples: OUTPUT
    | Resultado esperado                              |
    | Se permite acceder a los logros y comentarlos |
