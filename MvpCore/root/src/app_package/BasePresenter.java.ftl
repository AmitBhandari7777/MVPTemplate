package ${packageName}.core;
 
/**
 * MVP design pattern parent  PRESENTER class
 * which holds the generic features as protocols
 * that are extended by its child PRESENTER class
 **/
public interface ${basePresenterInterface} {

    /**
     * cancels the ungoing request upon destroying the Activity/Fragment
     **/
    void detachView();
}

 
