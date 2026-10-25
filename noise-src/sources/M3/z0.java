package M3;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public final class z0 extends j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f8670a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ M f8671b;

    public z0(M m2) {
        this.f8671b = m2;
    }

    @Override // M3.j0
    public final void a(RecyclerView recyclerView, int i) {
        if (i == 0 && this.f8670a) {
            this.f8670a = false;
            this.f8671b.l();
        }
    }

    @Override // M3.j0
    public final void b(RecyclerView recyclerView, int i, int i10) {
        if (i == 0 && i10 == 0) {
            return;
        }
        this.f8670a = true;
    }
}
