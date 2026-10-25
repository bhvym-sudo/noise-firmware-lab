package J2;

/* JADX INFO: loaded from: classes.dex */
public final class g0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g0 f6646d = new g0(new p196q2.T[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p187p7.d0 f6648b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6649c;

    static {
        p231t2.t.D(0);
    }

    public g0(p196q2.T... tArr) {
        p187p7.d0 d0VarM = p187p7.H.m(tArr);
        this.f6648b = d0VarM;
        this.f6647a = tArr.length;
        int i = 0;
        while (i < d0VarM.f31005d) {
            int i10 = i + 1;
            for (int i11 = i10; i11 < d0VarM.f31005d; i11++) {
                if (((p196q2.T) d0VarM.get(i)).equals(d0VarM.get(i11))) {
                    p231t2.b.p("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i = i10;
        }
    }

    public final p196q2.T a(int i) {
        return (p196q2.T) this.f6648b.get(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g0.class != obj.getClass()) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return this.f6647a == g0Var.f6647a && this.f6648b.equals(g0Var.f6648b);
    }

    public final int hashCode() {
        if (this.f6649c == 0) {
            this.f6649c = this.f6648b.hashCode();
        }
        return this.f6649c;
    }
}
