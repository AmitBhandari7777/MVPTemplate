package ${packageName}.Presenter;

import android.content.Context;

import ${packageName}.Request.${requestClassName};
import ${packageName}.Response.${responseName};
import ${packageName}.View.${viewInterfaceName};
import ${packageName}.GlobalState;

import okhttp3.OkHttpClient;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;
import retrofit2.Retrofit;
 
 /**
 * @author Amit Bhandari
 * @since 
 * @version 1.0.0.0
 */
public class ${className}PresenterImpl implements ${className}Presenter,
        Callback<${responseName}>{

    private ${viewInterfaceName} view;

    public ${className}PresenterImpl(Context context) {
        ((GlobalState) context).getAppComponent().inject(this);
    }

    @Override
    public void setView(${viewInterfaceName} view){
        this.view=view;
    }

    
    @Override
    public void request(${requestClassName} request) {

    }

    @Override
    public void detachView() {
		view=null;
    }


    @Override
    public void onResponse(Call<${responseName}> call, Response<${responseName}> response) {
        
    }

    @Override
    public void onFailure(Call<${responseName}> call, Throwable t) {

    }
}