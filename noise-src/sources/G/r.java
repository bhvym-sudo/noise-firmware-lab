package G;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p042d0.c f4931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F.l f4932b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p241u.G f4933c;

    public r(p042d0.c cVar, F.l lVar) {
        this.f4931a = cVar;
        this.f4932b = lVar;
        long[] jArr = p241u.N.f32865a;
        this.f4933c = new p241u.G();
    }

    public final Yb.e a(int i, Object obj, Object obj2) {
        p241u.G g6 = this.f4933c;
        C0395q c0395q = (C0395q) g6.g(obj);
        if (c0395q != null && c0395q.f4928c == i && kotlin.jvm.internal.l.a(c0395q.f4927b, obj2)) {
            p015b0.c cVar = c0395q.f4929d;
            if (cVar != null) {
                return cVar;
            }
            p015b0.c cVar2 = new p015b0.c(1403994769, new A.N(4, c0395q.f4930e, c0395q), true);
            c0395q.f4929d = cVar2;
            return cVar2;
        }
        C0395q c0395q2 = new C0395q(this, i, obj, obj2);
        g6.l(obj, c0395q2);
        p015b0.c cVar3 = c0395q2.f4929d;
        if (cVar3 != null) {
            return cVar3;
        }
        p015b0.c cVar4 = new p015b0.c(1403994769, new A.N(4, this, c0395q2), true);
        c0395q2.f4929d = cVar4;
        return cVar4;
    }

    public final Object b(Object obj) {
        if (obj == null) {
            return null;
        }
        C0395q c0395q = (C0395q) this.f4933c.g(obj);
        if (c0395q != null) {
            return c0395q.f4927b;
        }
        F.j jVar = (F.j) this.f4932b.invoke();
        int iU = jVar.f4109d.u(obj);
        if (iU != -1) {
            return jVar.a(iU);
        }
        return null;
    }
}
