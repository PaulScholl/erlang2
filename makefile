# Variables
ERLC = erlc
ERL = erl

# Archivos fuente
MODULES = binToInt buscarElemento capturar2

# Definir los argumentos para cada módulo
ARGS_MODULO1 = "1001"
ARGS_MODULO2 = "6 [1,2,3,4,5]"
ARGS_MODULO3 = ""

# Compilar todos los módulos
all: compile

compile:
	@for module in $(MODULES); do $(ERLC) $$module.erl; done

# Reglas para ejecutar cada programa con sus argumentos específicos
run_modulo1:
	$(ERL) -noshell -s modulo1 convert $(ARGS_MODULO1) -s init stop

run_modulo2:
	$(ERL) -noshell -s modulo2 busqueda $(ARGS_MODULO2) -s init stop

run_modulo3:
	$(ERL) -noshell -s modulo3 captura $(ARGS_MODULO3) -s init stop

# Ejecutar todos los programas en secuencia
run_all: run_modulo1 run_modulo2 run_modulo3
