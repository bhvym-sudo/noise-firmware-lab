package p143m;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.noise.audio.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class f extends BaseAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f27653a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f27654b;

    public f(g gVar) {
        this.f27654b = gVar;
        a();
    }

    public final void a() {
        k kVar = this.f27654b.f27657c;
        m mVar = kVar.f27683U;
        if (mVar != null) {
            kVar.i();
            ArrayList arrayList = kVar.f27671I;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((m) arrayList.get(i)) == mVar) {
                    this.f27653a = i;
                    return;
                }
            }
        }
        this.f27653a = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final m getItem(int i) {
        g gVar = this.f27654b;
        k kVar = gVar.f27657c;
        kVar.i();
        ArrayList arrayList = kVar.f27671I;
        gVar.getClass();
        int i10 = this.f27653a;
        if (i10 >= 0 && i >= i10) {
            i++;
        }
        return (m) arrayList.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        g gVar = this.f27654b;
        k kVar = gVar.f27657c;
        kVar.i();
        int size = kVar.f27671I.size();
        gVar.getClass();
        return this.f27653a < 0 ? size : size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f27654b.f27656b.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
        }
        ((x) view).a(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
