package ${packageName}.vistas;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;

import ${packageName}.R;
import ${packageName}.contracts.${className}Contract;
import ${packageName}.presenters.${className}Presenter;

public class ${className}Activity extends AppCompatActivity implements ${className}Contract.View {

    private ${className}Presenter presenter;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        //Recordar meterle el layout correspondiente
        //Recordar agregar a manifest

        presenter = new ${className}Presenter();
        presenter.bind(this);
    }

    @Override
    protected void onDestroy() {
        presenter.unbind();
        super.onDestroy();
    }
}
