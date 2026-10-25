package P3;

import N3.InterfaceC0670q;

/* JADX INFO: loaded from: classes.dex */
public final class q implements x, InterfaceC0670q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f10413b;

    public /* synthetic */ q(Object obj, int i) {
        this.f10412a = i;
        this.f10413b = obj;
    }

    @Override // P3.x
    public final Z3.a b() {
        switch (this.f10412a) {
            case 0:
                return ((w) this.f10413b).f10440a;
            default:
                return ((Q3.d) this.f10413b).f11230a;
        }
    }

    @Override // N3.InterfaceC0670q
    public final Object c(String str, Yb.c cVar, Qb.c cVar2) {
        switch (this.f10412a) {
            case 0:
                return ((w) this.f10413b).c(str, cVar, cVar2);
            default:
                return ((Q3.d) this.f10413b).c(str, cVar, cVar2);
        }
    }
}
