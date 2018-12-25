package ${packageName}.presenters;

import ${packageName}.contracts.${className}Contract;
import ${packageName}.modelos.${className}Interaccion;

public class ${className}Presenter {

    private ${className}Contract.Interaccion interaccion;
    private ${className}Contract.View view;

    public ${className}Presenter() {
        interaccion = new ${className}Interaccion();
    }

    public void bind(${className}Contract.View view) {
        this.view = view;
    }

    public void unbind() {
        view = null;
    }

}