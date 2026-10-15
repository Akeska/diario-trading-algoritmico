# Propiedades de pantalla
En MetaTrader 5 Gráficos/Propiedades podemos modificar las propiedades visuales de la ventana.

## Creando un script "Propiedades de ventana"
Dentreo de la función `Void OnStart`
Primero no encontramos con `ChartSetInteger();` permite modificar cualquier propiedad visual del gráfico desde código.
```mql5
ChartSetInteger(0,CHART_MODE,CHART_CANDLES); // Barras, Velas japonesas y Líneas
```
bool  ChartSetInteger(
   long                           chart_id,     // identificador del gráfico
   ENUM_CHART_PROPERTY_INTEGER    prop_id,      // identificador de la propiedad
   long                           value         // valor
   );
