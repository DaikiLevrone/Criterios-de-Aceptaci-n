Feature: US09 - Buscar logros en la comunidad

  Como usuario que desea mejorar su condición física,
  Quiero buscar logros similares o logros a los que aspiro para poder compartir experiencia o solicitar consejos.

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

  Scenario: Escenario 02 - Buscar logro

    Given que se haya abierto la aplicación, iniciado sesión y tocado la opción comunidad
    When toque el icono de lupa
    Then se habilita el teclado digital para la búsqueda.

    Examples: INPUT
    | Acción de usuario                          |
    | Abre la aplicación e inicia sesión         |
    | Abre la aplicación e inicia sesión, selecciona la opción "comunidad" y toca el icono de lupa |

    Examples: OUTPUT
    | Resultado esperado                       |
    | Se habilita el teclado digital para la búsqueda |

  Scenario: Escenario 03 - Seleccionar logro buscado

    Given que se haya abierto la aplicación, iniciado sesión, tocado la opción comunidad y buscado el logro
    When seleccione el logro
    Then se brindará información de cuando se logró y la opción de mensaje directo.

    Examples: INPUT
    | Acción de usuario                                                       |
    | Abre la aplicación e inicia sesión                                      |
    | Abre la aplicación e inicia sesión, selecciona la opción "comunidad" y toca el icono de lupa |
    | Busca el logro                                                           |
    | Selecciona el logro buscado                                             |

    Examples: OUTPUT
    | Resultado esperado                                |
    | Se brinda información sobre el logro y se habilita la opción de mensaje directo |
