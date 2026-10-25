package p083ga;

import M3.j0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import k6.a;

/* JADX INFO: loaded from: classes.dex */
public final class F extends j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LinearLayoutManager f25010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f25011b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25012c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25013d;

    public F(LinearLayoutManager linearLayoutManager, RecyclerView recyclerView, int i, int i10) {
        this.f25010a = linearLayoutManager;
        this.f25011b = recyclerView;
        this.f25012c = i;
        this.f25013d = i10;
    }

    @Override // M3.j0
    public final void b(RecyclerView recyclerView, int i, int i10) {
        a.d(this.f25010a, this.f25011b, this.f25012c, this.f25013d);
    }
}
