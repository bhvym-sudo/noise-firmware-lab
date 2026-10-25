package J2;

/* JADX INFO: renamed from: J2.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0537u extends AbstractC0534q {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f6688e = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f6689c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f6690d;

    public C0537u(p196q2.S s5, Object obj, Object obj2) {
        super(s5);
        this.f6689c = obj;
        this.f6690d = obj2;
    }

    @Override // J2.AbstractC0534q, p196q2.S
    public final int b(Object obj) {
        Object obj2;
        if (f6688e.equals(obj) && (obj2 = this.f6690d) != null) {
            obj = obj2;
        }
        return this.f6674b.b(obj);
    }

    @Override // J2.AbstractC0534q, p196q2.S
    public final p196q2.P f(int i, p196q2.P p10, boolean z3) {
        this.f6674b.f(i, p10, z3);
        if (p231t2.t.a(p10.f31432b, this.f6690d) && z3) {
            p10.f31432b = f6688e;
        }
        return p10;
    }

    @Override // J2.AbstractC0534q, p196q2.S
    public final Object l(int i) {
        Object objL = this.f6674b.l(i);
        return p231t2.t.a(objL, this.f6690d) ? f6688e : objL;
    }

    @Override // J2.AbstractC0534q, p196q2.S
    public final p196q2.Q m(int i, p196q2.Q q8, long j) {
        this.f6674b.m(i, q8, j);
        if (p231t2.t.a(q8.f31440a, this.f6689c)) {
            q8.f31440a = p196q2.Q.f31438q;
        }
        return q8;
    }
}
