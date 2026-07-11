
# 📊 Executive Sales Dashboard

Proyecto completo de Data Analytics que transforma datos de ventas en bruto en información útil para la toma de decisiones mediante el uso de Python, PostgreSQL, SQL y Power BI.

El proyecto demuestra un flujo de trabajo completo de análisis de datos, desde la preparación y gestión de la información hasta el desarrollo de un dashboard interactivo y la creación de indicadores clave de rendimiento (KPIs).

![Executive Sales Dashboard](images/dashboard.png)

---

# 📌 Descripción general del proyecto

Este proyecto está basado en el conocido conjunto de datos Sample Superstore y tiene como objetivo analizar el rendimiento de las ventas desde diferentes perspectivas, como productos, clientes, regiones y periodos de tiempo.

El objetivo es desarrollar una solución completa de Business Intelligence, capaz de responder a preguntas clave del negocio mediante un dashboard interactivo en Power BI.

El proyecto sigue un flujo completo de trabajo de ETL y Business Intelligence:

- Extraer los datos del archivo Excel Sample Superstore.
- Transformar y limpiar los datos utilizando Python (Pandas).
- Exportar el conjunto de datos limpio en formato CSV.
- Cargar los datos procesados en una base de datos PostgreSQL.
- Realizar análisis de negocio mediante consultas SQL.
- Desarrollar un dashboard interactivo en Power BI.
- Crear indicadores clave de negocio (KPIs) utilizando DAX.

---

# 🛠️ Tech Stack

| Technology | Purpose |
|------------|---------|
| Python | Data preparation |
| Pandas | Data cleaning & transformation |
| PostgreSQL | Database |
| SQL | Business analysis |
| Power BI | Dashboard & visualization |
| DAX | KPI calculations |
| Git | Version control |
| GitHub | Portfolio hosting |

---

# 📂 Project Structure

```text
01-sales-analytics/
│
├── data/
│   ├── raw/
│   │   └── Sample-Superstore.xlsx
│   │
│   └── processed/
│       └── superstore.csv
│
├── images/
│   │   └── dashboard.png
│
├── notebooks/
│
├── powerbi/
│   └── Executive_Sales_Dashboard.pbix
│
├── scripts/
│   └── prepare_data.py
│
├── sql/
│   ├── 01_create_database.sql
│   ├── 02_business_queries.sql
│   ├── 03_aggregations.sql
│   └── 04_window_functions.sql
│
├── tableau/
│
├── requirements.txt
├── .gitignore
└── README.md
```


# 🔄 Data Pipeline

```text
        Sample-Superstore.xlsx
                  │
                  ▼
        Python (Pandas ETL)
                  │
                  ▼
          superstore.csv
                  │
                  ▼
      PostgreSQL Database
                  │
                  ▼
          SQL Analysis
                  │
                  ▼
      Power BI Dashboard
                  │
                  ▼
       Business Insights
```

---

# 📈 Indicadores clave de rendimiento

El panel de control incluye los siguientes KPIs:

- Total Sales
- Total Profit
- Profit Margin (%)
- Total Orders
- Total Customers
- Average Order Value

---

# 💡 Preguntas de negocio que responde el dashboard

El dashboard permite responder a importantes preguntas de negocio, como:

- ¿Qué categorías de productos generan el mayor volumen de ventas?
- ¿Qué regiones son las más rentables?
- ¿Cómo han evolucionado las ventas a lo largo del tiempo?
- ¿Qué productos generan los mayores ingresos?
- ¿Cuál es el margen de beneficio global?
- ¿Cómo varían los patrones de compra de los clientes entre los distintos segmentos?

---

# 🎯 Habilidades demostradas

Durante el desarrollo de este proyecto se pusieron en práctica las siguientes competencias:

- Limpieza de datos con Pandas.
- Transformación de datos.
- Gestión de bases de datos con PostgreSQL.
- Desarrollo de consultas SQL.
- Diseño de indicadores clave de negocio (KPIs).
- Creación de medidas con DAX.
- Desarrollo de dashboards interactivos.
- Elaboración de informes de Business Intelligence.
- Visualización de datos.
- Desarrollo de un flujo completo de análisis de datos (End-to-End Analytics Workflow).

---

# 🚀 ¿Cómo ejecutar el proyecto?

### 1. Clonar el repositorio

git clone https://github.com/javiercobosanchez/sales-analytics-dashboard.git


### 2. Instalar las dependencias necesarias


```bash
pip install -r requirements.txt
```

### 3. Ejecutar el script de preparación de datos

```bash
python scripts/prepare_data.py
```
### 4. Crear la base de datos en PostgreSQL

Ejecutar los scripts SQL ubicados en la carpeta **sql/**

### 5. Abrir el dashboard

Abrir el archivo **Executive_Sales_Dashboard.pbix** con Power BI Desktop

---

# 📌 Mejoras futuras

Las posibles mejoras para futuras versiones del proyecto incluyen:

Implementar un modelo dimensional en estrella (Star Schema).
Incorporar una tabla de calendario para análisis temporal avanzado (Time Intelligence).
Desarrollar cálculos avanzados con DAX (YTD, MTD y YOY).
Añadir páginas de detalle mediante la funcionalidad Drill-through.
Publicar el dashboard en Power BI Service.
Desarrollar una versión del dashboard en Tableau.
Automatizar el proceso ETL para la actualización de los datos.

---

## 👨‍💻 Author

**Javier Cobo**

- GitHub: https://github.com/javiercobosanchez
- LinkedIn: https://www.linkedin.com/in/javiercobosanchez/

2026
