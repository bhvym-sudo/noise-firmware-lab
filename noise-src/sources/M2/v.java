package M2;

import p196q2.Z;
import p294z2.X;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final X[] f8295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r[] f8296c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Z f8297d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f8298e;

    public v(X[] xArr, r[] rVarArr, Z z3, t tVar) {
        p231t2.b.e(xArr.length == rVarArr.length);
        this.f8295b = xArr;
        this.f8296c = (r[]) rVarArr.clone();
        this.f8297d = z3;
        this.f8298e = tVar;
        this.f8294a = xArr.length;
    }

    public final boolean a(v vVar, int i) {
        return vVar != null && p231t2.t.a(this.f8295b[i], vVar.f8295b[i]) && p231t2.t.a(this.f8296c[i], vVar.f8296c[i]);
    }

    public final boolean b(int i) {
        return this.f8295b[i] != null;
    }
}
