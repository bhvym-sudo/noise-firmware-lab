package p143m;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import androidx.appcompat.view.menu.ExpandedMenuView;
import p085h.C1818d;
import p085h.C1821g;
import p085h.DialogInterfaceC1822h;

/* JADX INFO: loaded from: classes.dex */
public final class g implements w, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f27655a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LayoutInflater f27656b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k f27657c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ExpandedMenuView f27658d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public v f27659e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f f27660f;

    public g(Context context) {
        this.f27655a = context;
        this.f27656b = LayoutInflater.from(context);
    }

    @Override // p143m.w
    public final void a(k kVar, boolean z3) {
        v vVar = this.f27659e;
        if (vVar != null) {
            vVar.a(kVar, z3);
        }
    }

    @Override // p143m.w
    public final void d(Context context, k kVar) {
        if (this.f27655a != null) {
            this.f27655a = context;
            if (this.f27656b == null) {
                this.f27656b = LayoutInflater.from(context);
            }
        }
        this.f27657c = kVar;
        f fVar = this.f27660f;
        if (fVar != null) {
            fVar.notifyDataSetChanged();
        }
    }

    @Override // p143m.w
    public final boolean e() {
        return false;
    }

    @Override // p143m.w
    public final void f(v vVar) {
        throw null;
    }

    @Override // p143m.w
    public final void g() {
        f fVar = this.f27660f;
        if (fVar != null) {
            fVar.notifyDataSetChanged();
        }
    }

    @Override // p143m.w
    public final boolean i(m mVar) {
        return false;
    }

    @Override // p143m.w
    public final boolean j(C c10) {
        boolean zHasVisibleItems = c10.hasVisibleItems();
        Context context = c10.f27686a;
        if (!zHasVisibleItems) {
            return false;
        }
        l lVar = new l();
        lVar.f27692a = c10;
        C1821g c1821g = new C1821g(context);
        g gVar = new g(c1821g.getContext());
        lVar.f27694c = gVar;
        gVar.f27659e = lVar;
        c10.b(gVar, context);
        g gVar2 = lVar.f27694c;
        if (gVar2.f27660f == null) {
            gVar2.f27660f = new f(gVar2);
        }
        f fVar = gVar2.f27660f;
        C1818d c1818d = c1821g.f25196a;
        c1818d.f25161m = fVar;
        c1818d.f25162n = lVar;
        View view = c10.f27676N;
        if (view != null) {
            c1818d.f25155e = view;
        } else {
            c1818d.f25153c = c10.f27675M;
            c1821g.setTitle(c10.f27674L);
        }
        c1818d.f25160l = lVar;
        DialogInterfaceC1822h dialogInterfaceC1822hCreate = c1821g.create();
        lVar.f27693b = dialogInterfaceC1822hCreate;
        dialogInterfaceC1822hCreate.setOnDismissListener(lVar);
        WindowManager.LayoutParams attributes = lVar.f27693b.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        lVar.f27693b.show();
        v vVar = this.f27659e;
        if (vVar == null) {
            return true;
        }
        vVar.f(c10);
        return true;
    }

    @Override // p143m.w
    public final boolean k(m mVar) {
        return false;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.f27657c.q(this.f27660f.getItem(i), this, 0);
    }
}
