//+------------------------------------------------------------------+
//|                                                 02_Functions.mq5 |
//|                                                 Gerardo Calvetty |
//|                                             https://www.mql5.com |
//+------------------------------------------------------------------+
#property copyright "Gerardo Calvetty"
#property link      ""
#property version   "1.00"
//+------------------------------------------------------------------+
//| MRL: Manual de Referencia del Lenguaje                           |
//| MQL: Marketing Qualified Lead - Líder calificado de marketing    |
//+------------------------------------------------------------------+

// Procesamiento de eventos
// MRL_MQL5 Pag. 1180

//+------------------------------------------------------------------+
//| Expert initialization function                                   |
//| Función de inicialización experta                                |
//+------------------------------------------------------------------+
int OnInit() // int valores de retorno.
/* Inicializar un programa MQL5 en marcha - MRL_MQL5 Pag. 1185
   Solo se ejecuta una vez, cuando suelte su EA en un gráfico. */
  {
//---
   
//---
   return(INIT_SUCCEEDED);
/* Retornar el código de error */
  }
//+------------------------------------------------------------------+
//| Expert deinitialization function                                 |
//| Función de desinicialización experta                             |
//+------------------------------------------------------------------+
void OnDeinit(const int reason) // void = vacio no devuelve nada  
/* Desinicializar un programa MQL5 iniciado - MRL_MQL5 Pag. 1188
   Para limpiar antes de que se cierre. */
  {
//---
   
  }
//+------------------------------------------------------------------+
//| Expert tick function                                             |
//| Función experta de tick                                          |
//+------------------------------------------------------------------+
void OnTick()
/* Procesamiento de una nueva cotización MRL_MQL5 Pag. 1191
   Se ejecuta cada vez que un precio cambia en le gráfico. */
  {
//--- Output the local time - Salida de la hora local
   /* Comment: Visualiza el comentario definido por el usuario en la esquina
      superior izquierda del gráfico. */
   Comment("\n Hora del servidor: \n ",               TimeCurrent(),
           "\n\n Hora del servidor comercial: \n ",   TimeTradeServer(),
           "\n\n Hora local del ordenador: \n ",      TimeLocal(),
           "\n\n Hora GMT: \n ",                      TimeGMT(),
           "\n\n Horario verano / invierno: \n ",     TimeDaylightSavings(),
           "\n\n Diferencia GMT y Ordenador: \n ",    TimeGMTOffset()
          );
   /* Fecha y hora: MRL_MQL5 Pag. 1153
      TimeLocal: Devuelve la hora local del ordenador en el formato
      datetime. Existen 2 variantes de la función.
      MRL_MQL5 Pag. 1156 */
  }
//+------------------------------------------------------------------+
