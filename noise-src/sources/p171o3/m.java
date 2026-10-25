package p171o3;

import G.C0379a;
import R2.n;
import R2.o;
import android.util.SparseArray;
import p082g7.a;

/* JADX INFO: loaded from: classes.dex */
public final class m implements R2.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final R2.m f29572a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f29573b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public n f29574c;

    public m(R2.m mVar, a aVar) {
        this.f29572a = mVar;
        this.f29573b = aVar;
    }

    @Override // R2.m
    public final void a() {
        this.f29572a.a();
    }

    @Override // R2.m
    public final R2.m c() {
        return this.f29572a;
    }

    @Override // R2.m
    public final void d(o oVar) {
        n nVar = new n(oVar, this.f29573b);
        this.f29574c = nVar;
        this.f29572a.d(nVar);
    }

    @Override // R2.m
    public final boolean g(n nVar) {
        return this.f29572a.g(nVar);
    }

    @Override // R2.m
    public final void h(long j, long j6) {
        n nVar = this.f29574c;
        if (nVar != null) {
            SparseArray sparseArray = (SparseArray) nVar.f29578d;
            for (int i = 0; i < sparseArray.size(); i++) {
                l lVar = ((o) sparseArray.valueAt(i)).f29585g;
                if (lVar != null) {
                    lVar.reset();
                }
            }
        }
        this.f29572a.h(j, j6);
    }

    @Override // R2.m
    public final int j(n nVar, C0379a c0379a) {
        return this.f29572a.j(nVar, c0379a);
    }
}
