# Sentinel
Expert Advisor para MetaTrader 5 — Panel de trading avanzado con análisis de volatilidad y gestión monetaria automática.

## Descripción
No opera de forma autónoma: calcula y visualiza información cuantitativa clave en un panel en pantalla y permite ejecutar órdenes manuales (Buy, Sell, Buy Stop, Sell Stop) con **lotaje, Stop Loss y Take Profit calculados automáticamente** según el riesgo asumido.

El EA combina:
- **Cruce de 3 medias móviles** (144 / 55 / 21) como referencia de tendencia.
- **Filtros de volatilidad** basados en ATR diario y su media.
- **Filtro de fiabilidad operativa** (supresor de ruido de mercado).
- **Niveles de agotamiento** proyectados al ±80%, ±120% y ±160% del ATR diario.
- **Comparación y correlación** con un símbolo de referencia (por defecto `Índice del dolar`).
- **Detección de sesiones de mercado** (Tokio, Londres, Nueva York, After Hours).
- **Gestión monetaria** con cálculo de lotaje óptimo.

  
