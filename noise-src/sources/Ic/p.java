package Ic;

import Lc.s;

/* JADX INFO: loaded from: classes3.dex */
public final class p extends Nc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lc.p f6426a = new Lc.p();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6427b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6428c;

    public p(int i) {
        this.f6427b = i;
    }

    @Override // Nc.a
    public final boolean b(Lc.a aVar) {
        if (!this.f6428c) {
            return true;
        }
        Lc.a aVar2 = (Lc.a) ((Lc.q) this.f6426a.f8036b);
        if (!(aVar2 instanceof Lc.o)) {
            return true;
        }
        ((Lc.o) aVar2).f8034g = false;
        return true;
    }

    @Override // Nc.a
    public final Lc.a d() {
        return this.f6426a;
    }

    @Override // Nc.a
    public final boolean e() {
        return true;
    }

    @Override // Nc.a
    public final a g(g gVar) {
        if (gVar.f6375h) {
            if (((Lc.q) this.f6426a.f8037c) == null) {
                return null;
            }
            Lc.a aVarD = gVar.h().d();
            this.f6428c = (aVarD instanceof s) || (aVarD instanceof Lc.p);
            return a.a(gVar.f6372e);
        }
        int i = gVar.f6374g;
        int i10 = this.f6427b;
        if (i >= i10) {
            return new a(-1, gVar.f6370c + i10, false);
        }
        return null;
    }
}
