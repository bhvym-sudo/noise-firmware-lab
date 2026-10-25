package M3;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class o0 extends Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f8556b;

    public /* synthetic */ o0(Object obj, int i) {
        this.f8555a = i;
        this.f8556b = obj;
    }

    @Override // M3.Y
    public final void a() {
        switch (this.f8555a) {
            case 0:
                RecyclerView recyclerView = (RecyclerView) this.f8556b;
                recyclerView.k(null);
                recyclerView.f17750G0.f8586f = true;
                recyclerView.b0(true);
                if (!recyclerView.f17792e.g()) {
                    recyclerView.requestLayout();
                }
                break;
            case 1:
                ((F.t) this.f8556b).m();
                break;
            default:
                ((p134l4.e) this.f8556b).b(true);
                break;
        }
    }

    @Override // M3.Y
    public final void b(Object obj, int i, int i10) {
        switch (this.f8555a) {
            case 0:
                RecyclerView recyclerView = (RecyclerView) this.f8556b;
                recyclerView.k(null);
                F3.k kVar = recyclerView.f17792e;
                ArrayList arrayList = kVar.f4652a;
                if (i10 >= 1) {
                    arrayList.add(kVar.h(obj, 4, i, i10));
                    kVar.f4653b |= 4;
                    if (arrayList.size() == 1) {
                        f();
                    }
                    break;
                }
                break;
            case 1:
                ((F.t) this.f8556b).m();
                break;
            default:
                a();
                break;
        }
    }

    @Override // M3.Y
    public final void c(int i, int i10) {
        switch (this.f8555a) {
            case 0:
                RecyclerView recyclerView = (RecyclerView) this.f8556b;
                recyclerView.k(null);
                F3.k kVar = recyclerView.f17792e;
                ArrayList arrayList = kVar.f4652a;
                if (i10 >= 1) {
                    arrayList.add(kVar.h(null, 1, i, i10));
                    kVar.f4653b |= 1;
                    if (arrayList.size() == 1) {
                        f();
                    }
                    break;
                }
                break;
            case 1:
                ((F.t) this.f8556b).m();
                break;
            default:
                a();
                break;
        }
    }

    @Override // M3.Y
    public final void d(int i, int i10) {
        switch (this.f8555a) {
            case 0:
                RecyclerView recyclerView = (RecyclerView) this.f8556b;
                recyclerView.k(null);
                F3.k kVar = recyclerView.f17792e;
                ArrayList arrayList = kVar.f4652a;
                if (i != i10) {
                    arrayList.add(kVar.h(null, 8, i, i10));
                    kVar.f4653b |= 8;
                    if (arrayList.size() == 1) {
                        f();
                    }
                    break;
                }
                break;
            case 1:
                ((F.t) this.f8556b).m();
                break;
            default:
                a();
                break;
        }
    }

    @Override // M3.Y
    public final void e(int i, int i10) {
        switch (this.f8555a) {
            case 0:
                RecyclerView recyclerView = (RecyclerView) this.f8556b;
                recyclerView.k(null);
                F3.k kVar = recyclerView.f17792e;
                ArrayList arrayList = kVar.f4652a;
                if (i10 >= 1) {
                    arrayList.add(kVar.h(null, 2, i, i10));
                    kVar.f4653b |= 2;
                    if (arrayList.size() == 1) {
                        f();
                    }
                    break;
                }
                break;
            case 1:
                ((F.t) this.f8556b).m();
                break;
            default:
                a();
                break;
        }
    }

    public void f() {
        RecyclerView recyclerView = (RecyclerView) this.f8556b;
        if (!recyclerView.f17772S || !recyclerView.f17770R) {
            recyclerView.c0 = true;
            recyclerView.requestLayout();
        } else {
            U u5 = recyclerView.f17751H;
            WeakHashMap weakHashMap = D1.Z.f3285a;
            recyclerView.postOnAnimation(u5);
        }
    }
}
