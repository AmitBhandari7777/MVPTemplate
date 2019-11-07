package ${packageName}.Adapter;


import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/**
 * @author Amit Bhandari
 * @since 
 * @version 1.0.0.0
 */
public class ${adapterClassName} extends RecyclerView.Adapter<${viewHolderClassName}> {
    private final Context context;
    private List<${itemClassName}> items;
   
    public ${adapterClassName}(List<${itemClassName}> items, Context context) {
        this.items = items;
        this.context = context;
    }

    @Override
    public ${viewHolderClassName} onCreateViewHolder(ViewGroup parent,
                                             int viewType) {
        View view = LayoutInflater.from(parent.getContext())
                .inflate(R.layout.item.xyz, parent, false);
        return new ${viewHolderClassName}(view);
    }

    @Override
    public void onBindViewHolder(${viewHolderClassName} holder, int position) {
        ${itemClassName} item = items.get(position);
        //TODO Fill in your logic for binding the view.
    }

    @Override
    public int getItemCount() {
        if (items == null){
            return 0;
        }
        return items.size();
    }
    
    public class ${viewHolderClassName} extends RecyclerView.ViewHolder{
    
        public ${viewHolderClassName}(View itemView) {
            super(itemView);
        }
    }
}