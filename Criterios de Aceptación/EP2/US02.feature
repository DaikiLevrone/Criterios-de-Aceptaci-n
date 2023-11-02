Feature: US02 - Comunicarse con la empresa y ver sus redes sociales
Como usuario
Quiero comunicarme con la empresa frente a cualquier duda o reclamo, así mismo visitar sus redes sociales 
para conocer más de la empresa

Scenario: E1: Contactar a través del formulario con GENETECH
    Given que el usuario se encuentra en la Landing page
    And se dirige a las pestañas superiores
    When de clic al botón de "contáctanos"
    Then el sistema redirecciona al usuario hacia la sección donde se encuentra el formulario "Para cualquier duda"

Scenario: E2: Completar el formulario para comunicarse con GENETECH
    Dado que el usuario se encuentra en la sección “contactanos”
    Cuando termine de completar los campos de <Nombre> <Apellido> <Correo> <Mensaje>
    Y de clic en el botón “Enviar”
    Entonces el sistema realiza él <envío de la duda al correo de GENETECH>

    Examples: INPUT
    | Nombre | Apellido | Correo | Mensaje |
    | Marco | Olivera | marcolivera@gmail.com.pe | Hola, quisiera saber como puedo ver el diagnóstico de la prueba genética |
    
    Examples: OUTPUT
    | envío de la duda al correo de GENETECH |

Scenario: E3: Acceder a las redes sociales de GENETECH
    Dado que el usuario se encuentra en la sección “contáctanos”
    Cuando se despliegue para la parte inferior
    Y vea las <redes sociales de GENETECH>
    Entonces al momento de dar clic en la red social de su preferencia el sistema lo <redirecciona al sitio web correspondiente>

     Examples: INPUT
    | redes sociales de GENETECH |
    | linkedin | instagram | Youtube | Facebook | Whatsapp |
    
    Examples: OUTPUT
    | redirecciona al sitio web correspondiente |
la aplicación e iniciado sesión
    When haya seleccionado la opción “contactarse con un nutricionista”
    Then se le contactará con un nutricionista que se comunicará con usted por una reunión previamente coordinada.

    Examples: INPUT
    | Acción de usuario                                              |
    | Abre la aplicación e inicia sesión                             |
    | Abre la aplicación e inicia sesión y selecciona la opción "contactarse con un nutricionista" |

    Examples: OUTPUT
    | Resultado esperado                                           |
    | El usuario es contactado por un nutricionista para una reunión previamente coordinada |

  Scenario: Escenario 04 - Contacto directo

    Given que haya abierto la aplicación e iniciado sesión
    When haya seleccionado la opción “contactarse con un nutricionista” y haya tenido la primera reunión.
    Then se habilitará el contacto directo vía mensaje para comunicar alguna duda o queja respecto a la dieta.

    Examples: INPUT
    | Acción de usuario                                                       |
    | Abre la aplicación e inicia sesión y selecciona la opción "contactarse con un nutricionista" |
    | Abre la aplicación e inicia sesión, selecciona la opción "contactarse con un nutricionista" y tiene la primera reunión |

    Examples: OUTPUT
    | Resultado esperado                                      |
    | Se habilita el contacto directo para comunicar dudas o quejas respecto a la dieta |

