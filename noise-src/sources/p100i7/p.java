package p100i7;

import android.view.View;
import android.widget.AdapterView;
import p155n.G0;
import p155n.N;
import p155n.Q;

/* JADX INFO: loaded from: classes.dex */
public final class p implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f25891b;

    public /* synthetic */ p(Object obj, int i) {
        this.f25890a = i;
        this.f25891b = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        Object item;
        switch (this.f25890a) {
            case 0:
                r rVar = (r) this.f25891b;
                G0 g6 = rVar.f25901e;
                if (i < 0) {
                    item = !g6.f28524Y.isShowing() ? null : g6.f28527c.getSelectedItem();
                } else {
                    item = rVar.getAdapter().getItem(i);
                }
                r.a(rVar, item);
                AdapterView.OnItemClickListener onItemClickListener = rVar.getOnItemClickListener();
                if (onItemClickListener != null) {
                    if (view == null || i < 0) {
                        view = !g6.f28524Y.isShowing() ? null : g6.f28527c.getSelectedView();
                        i = !g6.f28524Y.isShowing() ? -1 : g6.f28527c.getSelectedItemPosition();
                        j = !g6.f28524Y.isShowing() ? Long.MIN_VALUE : g6.f28527c.getSelectedItemId();
                    }
                    onItemClickListener.onItemClick(g6.f28527c, view, i, j);
                }
                g6.dismiss();
                break;
            default:
                N n3 = (N) this.f25891b;
                Q q8 = n3.f28553f0;
                q8.setSelection(i);
                if (q8.getOnItemClickListener() != null) {
                    q8.performItemClick(view, i, n3.c0.getItemId(i));
                }
                n3.dismiss();
                break;
        }
    }
}
