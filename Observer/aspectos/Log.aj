package aspectos;

public aspect Log{
	pointcut controlAspect(): call(* *.setOnAction*());
	before() : callSay() {
	    System.out.println("CAMBIANDO DE ACCIÓN");
    } 
}
