package Ic;

/* JADX INFO: loaded from: classes3.dex */
public final class o extends Nc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lc.o f6423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6424b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6425c;

    public o(Lc.o oVar) {
        this.f6423a = oVar;
    }

    @Override // Nc.a
    public final boolean b(Lc.a aVar) {
        if (!(aVar instanceof Lc.p)) {
            return false;
        }
        if (this.f6424b && this.f6425c == 1) {
            this.f6423a.f8034g = false;
            this.f6424b = false;
        }
        return true;
    }

    @Override // Nc.a
    public final Lc.a d() {
        return this.f6423a;
    }

    @Override // Nc.a
    public final boolean e() {
        return true;
    }

    @Override // Nc.a
    public final a g(g gVar) {
        if (gVar.f6375h) {
            this.f6424b = true;
            this.f6425c = 0;
        } else if (this.f6424b) {
            this.f6425c++;
        }
        return a.a(gVar.f6369b);
    }
}
