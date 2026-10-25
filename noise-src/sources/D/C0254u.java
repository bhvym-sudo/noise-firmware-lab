package D;

/* JADX INFO: renamed from: D.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0254u implements E0.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Yb.c f3115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public S f3116b;

    public C0254u(Yb.c cVar) {
        this.f3115a = cVar;
    }

    @Override // E0.c
    public final void e(E0.f fVar) {
        S s5 = (S) fVar.b(V.f3055a);
        if (kotlin.jvm.internal.l.a(s5, this.f3116b)) {
            return;
        }
        this.f3116b = s5;
        this.f3115a.invoke(s5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0254u) && ((C0254u) obj).f3115a == this.f3115a;
    }

    public final int hashCode() {
        return this.f3115a.hashCode();
    }
}
