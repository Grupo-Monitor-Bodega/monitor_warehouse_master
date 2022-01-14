# Sistemas Embebidos
# Monitor Warehouse

* Diego Chaparro

* Juan Diego Carrero

* Raúl Morales

Repositorio del proyecto de la asignatura "Sistemas Embebidos" de la Universidad Nacional de Colombia, sede Bogotá. Aquí encontrará el proyecto del monitor de bodega, con toda la documentación requerida y el diseño completo del mismo.

El proyecto consiste en un monitor que tomará los datos relacionados a la temperatura y humedad en una bodega, en la cual se almacenan granos de café. Para el correcto almacenamiento del café es necesario monitorear los niveles de humedad a los que este se encuentra expuesto, la cual a su vez tiene relación con la temperatura; con base a estos requerimientos, el café requiere que la humedad se encuentre establecida en un rango entre 10.3 y 11.3%, esta a su vez es afectada por las condiciones medioambientales a la que la bodega se encuentra expuesta. El tiempo que duran los bultos de café dentro de la bodega varía dependiendo del tipo, siendo este tiempo de algunos día e incluso puede alcanzar los 10 meses de almacenamiento, en los que se realizan ciertas rotaciones dentro de la bodega.

Se busca que el dispositivo final sea lo más pequeño posible con el fin de facilitar su portabilidad, por otra parte, se requiere que exista la posibilidad de realizar un monitoreo de forma remota y como requerimiento opcional, de realizar a su vez un historial sobre las dos variables a lo largo del tiempo para futuras mejoras en cuanto a la operación de la bodega.

Para la ejecución del proyecto, se realizará primeramente un prototipo funcional haciendo uso de un microcontrolador ESP32, de un sensor Shtc3 de humedad y temperatura, una pantalla lcd, así como de una protoboard y cables necesarios. Una vez el prototipo sea funcional, se realizarán los diseños para la PCB y la caja necesaria para la contención del producto y fácil accesibilidad para el cliente.

Con el fin de realizar alguna revisión posterior al hardware y software, se disponen de dos pines para propósito general.

Por último, en la sección de "Wiki", se amplía la información relacionada con el proyecto.
