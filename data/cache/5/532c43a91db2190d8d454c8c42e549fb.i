a:171:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:1;}i:3;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:398:"Nota: esta guía se sustenta bajo el supuesto de un sistema tryton ya pre-configurado por un administrador del sistema con una base de datos creada, los módulos necesarios ya instalados y un plan de cuentas previamente cargado, cuando iniciamos una base de datos nueva se nos ejecutara un asistente en donde podremos definir estos parámetros por primera vez, para este tipo de configuración ver ";}i:2;i:3;}i:4;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:31:"proyectos:tryton:implementacion";i:1;s:15:"Implementación";}i:2;i:401;}i:5;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:452;}i:6;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:454;}i:7;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:454;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:314:"Para tener andando los procesos básicos de una empresa (facturación de compras y ventas, administración y contabilidad) bajo la lógica de tryton es necesario la  incorporación de ciertos datos de identificación y la configuración de una serie de parámetros, a lo cual para efectos de esta guía llamaradas ";}i:2;i:457;}i:9;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:771;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"configuración mínima";}i:2;i:773;}i:11;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:795;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:797;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:797;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Para la ";}i:2;i:800;}i:15;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:808;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"configuración mínima";}i:2;i:810;}i:17;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:832;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:" de tryton necesitaremos definir las siguientes configuraciones:";}i:2;i:834;}i:19;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:898;}i:20;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"Usuarios";i:1;i:1;i:2;i:900;}i:2;i:900;}i:21;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:900;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:900;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:751:"para acceder al sistema desde el cliente se necesita estar logueado con un nombre de usuario y contraseña, estos usuarios estarán asociados a los permisos correspondiente para modificar y ver diferentes sectores del sistema, en el momento de la creación de la base de datos, se crea un usuario admin el cual tiene la administración total del sistema y los permisos para poder crear nuevos usuarios y asignarles permisos específicos para las diferentes instancias del sistema tryton. La creación de los usuarios y su asignación de permisos solo la pueden realizar usuarios que tengan permisos de administración sobre el sistema tryton,de forma ideal esta configuración se hace al momento de la instalacion del servidor por el personal tecnico.";}i:2;i:923;}i:24;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1675;}i:25;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1675;}i:26;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"Terceros";i:1;i:1;i:2;i:1675;}i:2;i:1675;}i:27;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1675;}i:28;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1675;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:222:"Un tercero puede ser un cliente, un proveedor, una persona física o jurídica, una entidad, una fundación, etc. Aquí registraremos cualquier contacto relacionado con nuestra empresa, incluida esta misma y sus empleados.";}i:2;i:1699;}i:30;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1921;}i:31;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1921;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:300:"Para poder facturar es necesario que al menos tengamos registrados en terceros nuestra empresa y luego de creada definir que es nuestra (para que pueda ser vista como nuestra empresa en el resto de los modulos, por ejemplo en el modulo de contabilidad) luego de esto registrar un cliente o proveedor.";}i:2;i:1923;}i:33;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2223;}i:34;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2223;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:264:"Para crear un tercero simplemente debemos introducir un Nombre para identificarlo, también podremos indicar las Direcciones de un tercero, y sus Medios de contacto.También podemos clasificarlos por Categorías y asi organizarlos con la preferencias que tengamos.";}i:2;i:2225;}i:36;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2489;}i:37;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2489;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:347:"En la pestaña Contabilidad, se puede definir Cuenta a pagar y la Cuenta a cobrar que se utilizarán cómo cuentas a cobrar/pagar por defecto en las facturas relacionadas con el tercero. Ademas podremos definir la Regla de impuesto de cliente y la Regla de impuesto de proveedor, para especificar una regla de impuestos que se aplique al tercero. ";}i:2;i:2491;}i:39;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2838;}i:40;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2838;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:87:"Podremos introducir la información bancaria del tercero en el campo Cuentas bancarias.";}i:2;i:2840;}i:42;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2927;}i:43;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2929;}i:44;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:9:"Productos";i:1;i:1;i:2;i:2929;}i:2;i:2929;}i:45;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:2929;}i:46;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2929;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:203:"El concepto de producto en Tryton está compuesto de dos modelos: la plantilla de producto y el producto. Esta separación se usa para poder definir variantes de un producto (por ejemplo: tallas, colores";}i:2;i:2953;}i:48;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:3156;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:85:") definiendo los datos compartidos en la plantilla y los específicos en el producto.";}i:2;i:3159;}i:50;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3244;}i:51;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3244;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:295:"Para crear un producto primero deberemos crear una plantilla desde la opción Productos, especificando cómo mínimo su Nombre, su Tipo, el Precio de venta el Precio de coste, el Método de coste y su unidad de medida por defecto. Además podremos especificarle una Categoría para clasificarlo.";}i:2;i:3246;}i:53;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3541;}i:54;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3541;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:83:"El Tipo puede ser una de las siguientes opciones:Articulo fijo, Articulo, Servicios";}i:2;i:3543;}i:56;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3626;}i:57;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3626;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:163:"Si seleccionamos el tipo Bienes, nos aparecerá el campo Consumible, que debemos marcar si queremos que se controlen el número de existencias de nuestro producto.";}i:2;i:3628;}i:59;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3791;}i:60;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3795;}i:61;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Plan contable";i:1;i:1;i:2;i:3795;}i:2;i:3795;}i:62;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:3795;}i:63;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3795;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:516:"Para poder facturar en el sistema y estén disponibles todas las funciones contables necesitaremos tener cargado un plan de cuentas, la plantilla del plan de cuentas a usar esta definida en el proceso de instalación del sistema y no debería necesitar interacción alguna con el usuario final para su correcto funcionamiento si embargo el empleado encargado de la contabilidad podría necesitar hacer algunos ajustes a la plantilla del plan contable. Para las características avanzadas del modulo contabilidad ver ";}i:2;i:3824;}i:65;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:50:"proyectos:tryton:implementacion:gestion_financiera";i:1;s:19:"Gestión Financiera";}i:2;i:4340;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:4414;}i:67;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4415;}i:68;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4415;}i:69;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"Ejercicio Fiscal";i:1;i:1;i:2;i:4415;}i:2;i:4415;}i:70;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:4415;}i:71;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4415;}i:72;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:157:"Para que se registren los montos de la facturas en las cuentas del plan contable se necesita definir el ejercicio fiscal para ello nos dirigimos al apartado ";}i:2;i:4447;}i:73;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:4604;}i:74;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"años fiscales";}i:2;i:4606;}i:75;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:4620;}i:76;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:595:" que se encuentra en la ruta gestión financiera>configuración>años fiscales, allí le asignaremos un nombre el año fiscal, una fecha de inicio y cierre y el nombre de la compañía. También sera necesario crear las secuencias correspondientes al ejercicio fiscal,en la pestaña secuencias de esa misma pantalla podremos crear las secuencias asignandoles un nombre y dejando los demás datos como están por defecto. Adicionalmente también podremos crear periodos del ejercicio fiscal que pueden ser mensuales o trimestrales podemos escoger entre alguna de las dos opciones en las pestaña ";}i:2;i:4622;}i:77;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:5217;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"periodos";}i:2;i:5219;}i:79;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5227;}i:80;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:"
crear periodos mensuales o trimestrales.";}i:2;i:5229;}i:81;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5271;}i:82;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5271;}i:83;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"Termino de pago";i:1;i:1;i:2;i:5271;}i:2;i:5271;}i:84;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:5271;}i:85;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5271;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:129:"Para poder facturar se necesita de la existencia de al menos un termino de pago. Podemos crear un método de pago en el apartado ";}i:2;i:5302;}i:87;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:5431;}i:88;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"forma de pago";}i:2;i:5433;}i:89;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5446;}i:90;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" lo encontramos en ";}i:2;i:5448;}i:91;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:5467;}i:92;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:"gestión financiera>configuración>formas de pago";}i:2;i:5469;}i:93;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5518;}i:94;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:", aquí crearemos por ejemplo la forma de pago ";}i:2;i:5520;}i:95;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:5567;}i:96;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"efectivo";}i:2;i:5569;}i:97;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5577;}i:98;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:67:", hacemos click en crear nuevo registro e introduciremos en nombre ";}i:2;i:5579;}i:99;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:5646;}i:100;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"efectivo";}i:2;i:5647;}i:101;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:5655;}i:102;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" luego ponemos en tipo ";}i:2;i:5656;}i:103;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:5679;}i:104;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"saldo";}i:2;i:5681;}i:105;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5686;}i:106;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:74:" lo demás lo dejamos con los valores por defecto y guardamos el registro.";}i:2;i:5688;}i:107;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5762;}i:108;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5764;}i:109;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Facturación";i:1;i:1;i:2;i:5764;}i:2;i:5764;}i:110;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:5764;}i:111;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5764;}i:112;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:107:"Luego de cumplir con los requisitos anteriores podremos generar nuestra primera factura de venta, iremos a ";}i:2;i:5791;}i:113;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:5898;}i:114;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"Gestión de ventas>Ventas";}i:2;i:5900;}i:115;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5925;}i:116;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:81:" estando en la primera pestaña borrador haremos click en agregar nuevo registro.";}i:2;i:5927;}i:117;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6008;}i:118;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6010;}i:119;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Crear una nueva venta";i:1;i:2;i:2;i:6010;}i:2;i:6010;}i:120;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:6010;}i:121;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6010;}i:122;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:307:"Lo primero que debemos introducir es el Tercero, pudiendo seleccionar uno existente o crear uno de nuevo directamente desde la venta. Una vez seleccionado el Tercero nos rellenara los datos que conozca del cliente, cómo por ejemplo la Dirección de facturación, la Dirección de envío o el Plazo de pago.";}i:2;i:6045;}i:123;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6352;}i:124;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6352;}i:125;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:258:"Después podemos introducir la líneas, introduciendo una para cada Producto (que previamente habremos creado en EL apartado productos) que queremos presupuestar o vender. Una vez seleccionado el producto introducimos la Cantidad y podemos guardar la línea.";}i:2;i:6354;}i:126;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6612;}i:127;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6612;}i:128;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:387:"Mediante el campo Tipo, podremos definir distintos tipos de línea. El valor por defecto es Línea, lo que significa que esta línea de pedido de venta contiene los campos mencionados anteriormente. Los otros valores son Comentario, Subtotal y Título que se utilizan para añadir líneas extras que aparecerán en el informe permitiendo de esta forma una personalización más sencilla.";}i:2;i:6614;}i:129;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7001;}i:130;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7001;}i:131;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:231:"Establecer un producto en un línea del pedido de venta es opcional, de todos modos, si queremos que estos productos sean contabilizados de los depósitos, deberemos seleccionar forzosamente un producto que no sea de tipo servicio.";}i:2;i:7003;}i:132;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7234;}i:133;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7236;}i:134;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"Flujo de ventas";i:1;i:2;i:2;i:7236;}i:2;i:7236;}i:135;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:7236;}i:136;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7236;}i:137;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:161:"En la parte inferior izquierda podremos observar en todo momento en qué estado se encuentra la venta. Los pasos básicos son los siguientes y siguen este orden:";}i:2;i:7265;}i:138;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7426;}i:139;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7426;}i:140;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:499:"Borrador > Cotización > Confirmado > En proceso > Realizada
Mientras estamos introduciendo los datos de la venta, ésta se mantendrá en estado borrador. De esta forma podemos guardarla y continuar en otro momento y se mantendrá así hasta que pulsemos el botón Presupuesto momento en el cual pasará al siguiente estado y se rellenará el campo Referencia con el número de venta que se mantendrá tanto para el presupuesto como para el pedido así como para hacer todo el seguimiento posterior.";}i:2;i:7428;}i:141;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7927;}i:142;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7927;}i:143;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:66:"A continuación se detallan los pasos que pasa un pedido de venta:";}i:2;i:7929;}i:144;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7995;}i:145;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7995;}i:146;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1061:"Borrador: Representa aquellas ventas que aún no se han terminado de definir.
Presupuesto: Ventas sobre las que hemos presentado un presupuesto al cliente pero aún no tenemos respuesta.
Confirmado: El cliente nos ha confirmado la venta, pero aún no se ha iniciado la preparación de la misma.
En proceso: Se pasa al departamento de almacén y producción. A partir de este momento el sistema ya conoce de la necesidad de servir el producto y puede empezar a planificar producciones y compras si son necesarias.
Realizada: Todos los albaranes y facturas relacionados con una venta se han generado correctamente.
Cancelado: Ventas que han sido canceladas antes de confirmar-se. Típicamente se tratará de presupuestos no aprobados por el cliente.
Nota: Hay que tener en cuenta, que una vez confirmadas las ventas, estas ya no podrán ser modificadas.
Además también podemos saber el estado de las facturas relacionadas mediante el campo Estado factura y el estado de las notas de envió relacionados mediante el campo Estado envío. Los posibles estados son:";}i:2;i:7997;}i:147;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9058;}i:148;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9060;}i:149;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"Estados de factura";i:1;i:3;i:2;i:9060;}i:2;i:9060;}i:150;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:9060;}i:151;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9060;}i:152;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:399:"Ninguno: Todavía no se ha generado ninguna factura relacionada con esta venta.
En espera: Se han generado las facturas pero estas en espera de ser pagadas.
Pagada: Todas las facturas relacionadas con esta venta han sido pagadas.
Excepción: El sistema había generado una factura pero un usuario ha cancelado la factura. En el apartado Gestión de excepciones se detalla cómo corregir este estado.";}i:2;i:9090;}i:153;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9489;}i:154;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9491;}i:155;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"Devolución de la venta";i:1;i:3;i:2;i:9491;}i:2;i:9491;}i:156;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:9491;}i:157;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9491;}i:158;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:188:"En el caso de realizar una venta, se ha procesado y finalmente se debe abortar la entrega dispone de un asistente en el menú de acciones para hacer para hacer una devolución de la venta.";}i:2;i:9526;}i:159;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9714;}i:160;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9714;}i:161;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:172:"La acción devolución de la venta simplemente creará una nueva copia de la venta origen pero con la diferencia que las cantidades de las líneas serán ahora en negativo.";}i:2;i:9716;}i:162;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9888;}i:163;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9888;}i:164;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:280:"Si las cantidades de las líneas de la venta son en negativo, en el momento de procesar el albarán en vez de crear un albarán de cliente, se creará un albarán de abono de cliente y en el momento de generar la factura en vez de crear una factura de cliente se creará un abono.";}i:2;i:9890;}i:165;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10170;}i:166;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10170;}i:167;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:232:"Nota Se pueden mezclar lineas con cantidades positivas y negativas en una misma venta. En este caso, se generaran albaranes y facturas para las líneas con cantidades positivas y albaranes de devolución y abonos para las negativas.";}i:2;i:10172;}i:168;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10404;}i:169;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10404;}i:170;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:10404;}}