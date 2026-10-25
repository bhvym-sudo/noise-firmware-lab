package K2;

import A.O0;
import G.C0379a;
import R2.F;
import R2.m;
import R2.o;
import R2.z;
import android.util.SparseArray;
import p196q2.C2134p;

/* JADX INFO: loaded from: classes.dex */
public final class c implements o, e {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final O0 f7453I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final C0379a f7454J;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f7455F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public z f7456G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public C2134p[] f7457H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f7458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2134p f7460c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseArray f7461d = new SparseArray();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f7462e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p277x4.e f7463f;

    static {
        O0 o10 = new O0();
        o10.f137b = new p082g7.a(8);
        f7453I = o10;
        f7454J = new C0379a();
    }

    public c(m mVar, int i, C2134p c2134p) {
        this.f7458a = mVar;
        this.f7459b = i;
        this.f7460c = c2134p;
    }

    public final void a(p277x4.e eVar, long j, long j6) {
        this.f7463f = eVar;
        this.f7455F = j6;
        boolean z3 = this.f7462e;
        m mVar = this.f7458a;
        if (!z3) {
            mVar.d(this);
            if (j != -9223372036854775807L) {
                mVar.h(0L, j);
            }
            this.f7462e = true;
            return;
        }
        if (j == -9223372036854775807L) {
            j = 0;
        }
        mVar.h(0L, j);
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.f7461d;
            if (i >= sparseArray.size()) {
                return;
            }
            b bVar = (b) sparseArray.valueAt(i);
            if (eVar == null) {
                bVar.f7451e = bVar.f7449c;
            } else {
                bVar.f7452f = j6;
                F fZ = eVar.z(bVar.f7447a);
                bVar.f7451e = fZ;
                C2134p c2134p = bVar.f7450d;
                if (c2134p != null) {
                    fZ.a(c2134p);
                }
            }
            i++;
        }
    }

    @Override // R2.o
    public final void m(z zVar) {
        this.f7456G = zVar;
    }

    @Override // R2.o
    public final void o() {
        SparseArray sparseArray = this.f7461d;
        C2134p[] c2134pArr = new C2134p[sparseArray.size()];
        for (int i = 0; i < sparseArray.size(); i++) {
            C2134p c2134p = ((b) sparseArray.valueAt(i)).f7450d;
            p231t2.b.k(c2134p);
            c2134pArr[i] = c2134p;
        }
        this.f7457H = c2134pArr;
    }

    @Override // R2.o
    public final F u(int i, int i10) {
        SparseArray sparseArray = this.f7461d;
        b bVar = (b) sparseArray.get(i);
        if (bVar == null) {
            p231t2.b.j(this.f7457H == null);
            bVar = new b(i, i10, i10 == this.f7459b ? this.f7460c : null);
            p277x4.e eVar = this.f7463f;
            long j = this.f7455F;
            if (eVar == null) {
                bVar.f7451e = bVar.f7449c;
            } else {
                bVar.f7452f = j;
                F fZ = eVar.z(i10);
                bVar.f7451e = fZ;
                C2134p c2134p = bVar.f7450d;
                if (c2134p != null) {
                    fZ.a(c2134p);
                }
            }
            sparseArray.put(i, bVar);
        }
        return bVar;
    }
}
