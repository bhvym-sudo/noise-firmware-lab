package G0;

/* JADX INFO: renamed from: G0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0410d extends AbstractC0404b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static C0410d f5218d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p016b1.j f5219e = p016b1.j.f18063b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p016b1.j f5220f = p016b1.j.f18062a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Q0.H f5221c;

    @Override // G0.AbstractC0404b
    public final int[] E(int i) {
        int iD;
        if (A().length() <= 0 || i <= 0) {
            return null;
        }
        int length = A().length();
        p016b1.j jVar = f5220f;
        if (i > length) {
            Q0.H h5 = this.f5221c;
            if (h5 == null) {
                kotlin.jvm.internal.l.l("layoutResult");
                throw null;
            }
            iD = h5.f11006b.d(A().length());
        } else {
            Q0.H h8 = this.f5221c;
            if (h8 == null) {
                kotlin.jvm.internal.l.l("layoutResult");
                throw null;
            }
            int iD2 = h8.f11006b.d(i);
            iD = Q(iD2, jVar) + 1 == i ? iD2 : iD2 - 1;
        }
        if (iD < 0) {
            return null;
        }
        return w(Q(iD, f5219e), Q(iD, jVar) + 1);
    }

    public final int Q(int i, p016b1.j jVar) {
        Q0.H h5 = this.f5221c;
        if (h5 == null) {
            kotlin.jvm.internal.l.l("layoutResult");
            throw null;
        }
        int iF = h5.f(i);
        Q0.H h8 = this.f5221c;
        if (h8 == null) {
            kotlin.jvm.internal.l.l("layoutResult");
            throw null;
        }
        if (jVar != h8.g(iF)) {
            Q0.H h10 = this.f5221c;
            if (h10 != null) {
                return h10.f(i);
            }
            kotlin.jvm.internal.l.l("layoutResult");
            throw null;
        }
        Q0.H h11 = this.f5221c;
        if (h11 != null) {
            return h11.f11006b.c(i, false) - 1;
        }
        kotlin.jvm.internal.l.l("layoutResult");
        throw null;
    }

    @Override // G0.AbstractC0404b
    public final int[] s(int i) {
        int iD;
        if (A().length() <= 0 || i >= A().length()) {
            return null;
        }
        p016b1.j jVar = f5219e;
        if (i < 0) {
            Q0.H h5 = this.f5221c;
            if (h5 == null) {
                kotlin.jvm.internal.l.l("layoutResult");
                throw null;
            }
            iD = h5.f11006b.d(0);
        } else {
            Q0.H h8 = this.f5221c;
            if (h8 == null) {
                kotlin.jvm.internal.l.l("layoutResult");
                throw null;
            }
            int iD2 = h8.f11006b.d(i);
            iD = Q(iD2, jVar) == i ? iD2 : iD2 + 1;
        }
        Q0.H h10 = this.f5221c;
        if (h10 == null) {
            kotlin.jvm.internal.l.l("layoutResult");
            throw null;
        }
        if (iD >= h10.f11006b.f11097f) {
            return null;
        }
        return w(Q(iD, jVar), Q(iD, f5220f) + 1);
    }
}
