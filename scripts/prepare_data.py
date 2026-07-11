import pandas as pd
from sqlalchemy import create_engine

# Leer el Excel
df = pd.read_excel("data/raw/Sample-Superstore.xlsx")

# Renombrar columnas
df.columns = [
    "row_id",
    "order_id",
    "order_date",
    "ship_date",
    "ship_mode",
    "customer_id",
    "customer_name",
    "segment",
    "country",
    "city",
    "state",
    "postal_code",
    "region",
    "product_id",
    "category",
    "sub_category",
    "product_name",
    "sales",
    "quantity",
    "discount",
    "profit"
]

# Convertir códigos postales a enteros (manteniendo nulos)
df["postal_code"] = df["postal_code"].astype("Int64")

# Conexión a PostgreSQL
engine = create_engine(
    "postgresql+psycopg2://postgres:1234@localhost:5432/sales_analytics"
)

# Cargar datos
df.to_sql(
    "stg_superstore",
    engine,
    if_exists="append",
    index=False
)

print("✅ Datos cargados correctamente.")