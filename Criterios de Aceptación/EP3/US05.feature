Feature: US05 - Buscar una receta

  Como usuario que desea mejorar su condición física,
  Quiero poder obtener recetas para seguir con la dieta que se me indicó.

  Scenario: Escenario 01 - Búsqueda

    Given que haya abierto la aplicación e iniciado sesión
    When haya seleccionado el icono de lupa
    Then se abrirá el teclado digital para colocar la receta o ingrediente.

    Examples: INPUT
    | Acción de usuario                              |
    | Abre la aplicación e inicia sesión             |
    | Abre la aplicación e inicia sesión y selecciona el icono de lupa |

    Examples: OUTPUT
    | Resultado esperado |
    | Se abre el teclado digital para ingresar la receta o ingrediente |

  Scenario: Escenario 02 - Lista de recetas por nombre

    Given que haya abierto la aplicación, iniciado sesión y seleccionado el icono de lupa
    When haya colocado el nombre de la receta
    Then se mostrará una lista de recetas con sus variaciones que comparten el nombre.

    Examples: INPUT
    | Acción de usuario                                              |
    | Abre la aplicación e inicia sesión                             |
    | Abre la aplicación e inicia sesión, selecciona el icono de lupa |
    | Coloca el nombre de la receta                                   |

    Examples: OUTPUT
    | Resultado esperado                                              |
    | Se muestra una lista de recetas con variaciones por el nombre   |

  Scenario: Escenario 03 - Lista de recetas por ingrediente

    Given que haya abierto la aplicación, iniciado sesión y seleccionado el icono de lupa
    When haya colocado el nombre del ingrediente
    Then se mostrará una lista de recetas que comparten ese ingrediente.

    Examples: INPUT
    | Acción de usuario                                              |
    | Abre la aplicación e inicia sesión                             |
    | Abre la aplicación e inicia sesión, selecciona el icono de lupa |
    | Coloca el nombre del ingrediente                                |

    Examples: OUTPUT
    | Resultado esperado                                              |
    | Se muestra una lista de recetas que comparten el ingrediente    |
