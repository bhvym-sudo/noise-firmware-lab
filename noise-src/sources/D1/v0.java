package D1;

/* JADX INFO: loaded from: classes.dex */
public abstract class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G0 f3372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p243u1.b[] f3373b;

    public v0() {
        this(new G0((G0) null));
    }

    public final void a() {
        p243u1.b[] bVarArr = this.f3373b;
        if (bVarArr != null) {
            p243u1.b bVarG = bVarArr[0];
            p243u1.b bVarG2 = bVarArr[1];
            G0 g6 = this.f3372a;
            if (bVarG2 == null) {
                bVarG2 = g6.f3259a.g(2);
            }
            if (bVarG == null) {
                bVarG = g6.f3259a.g(1);
            }
            g(p243u1.b.a(bVarG, bVarG2));
            p243u1.b bVar = this.f3373b[p013ac.a.G(16)];
            if (bVar != null) {
                f(bVar);
            }
            p243u1.b bVar2 = this.f3373b[p013ac.a.G(32)];
            if (bVar2 != null) {
                d(bVar2);
            }
            p243u1.b bVar3 = this.f3373b[p013ac.a.G(64)];
            if (bVar3 != null) {
                h(bVar3);
            }
        }
    }

    public abstract G0 b();

    public void c(int i, p243u1.b bVar) {
        if (this.f3373b == null) {
            this.f3373b = new p243u1.b[10];
        }
        for (int i10 = 1; i10 <= 512; i10 <<= 1) {
            if ((i & i10) != 0) {
                this.f3373b[p013ac.a.G(i10)] = bVar;
            }
        }
    }

    public abstract void e(p243u1.b bVar);

    public abstract void g(p243u1.b bVar);

    public v0(G0 g6) {
        this.f3372a = g6;
    }

    public void d(p243u1.b bVar) {
    }

    public void f(p243u1.b bVar) {
    }

    public void h(p243u1.b bVar) {
    }
}
