-- Cargar en el orden correcto los datos a las tablas
-- OOPS NO ESTÁN EN ORDEN CORRECTO

/c pizzas_factory

/COPY addresses FROM 'C:/Users/Acer/intro_dev/sql-test-paola-cisterna/data/addresses.csv' csv HEADER;
/COPY customers FROM 'C:/Users/Acer/intro_dev/sql-test-paola-cisterna/data/customers.csv' csv HEADER;
/COPY prices FROM 'C:/Users/Acer/intro_dev/sql-test-paola-cisterna/data/prices.csv' HEADER;
/COPY pizzas FROM 'C:/Users/Acer/intro_dev/sql-test-paola-cisterna/data/pizzas.csv' csv HEADER;
/COPY sizes FROM 'C:/Users/Acer/intro_dev/sql-test-paola-cisterna/data/sizes.csv' csv HEADER;
/COPY details FROM 'C:/Users/Acer/intro_dev/sql-test-paola-cisterna/data/orders_details.csv' csv HEADER;
/COPY orders FROM 'C:/Users/Acer/intro_dev/sql-test-paola-cisterna/data/orders.csv' csv HEADER;