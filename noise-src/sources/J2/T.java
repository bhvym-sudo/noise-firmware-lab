package J2;

import p196q2.C2141x;
import p268w2.InterfaceC2283g;

/* JADX INFO: loaded from: classes.dex */
public final class T implements A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2283g f6548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A2.e f6549b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E2.c f6550c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final B6.C f6551d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6552e;

    public T(InterfaceC2283g interfaceC2283g, R2.k kVar) {
        A2.e eVar = new A2.e(kVar, 12);
        E2.c cVar = new E2.c();
        B6.C c10 = new B6.C(19);
        this.f6548a = interfaceC2283g;
        this.f6549b = eVar;
        this.f6550c = cVar;
        this.f6551d = c10;
        this.f6552e = 1048576;
    }

    @Override // J2.A
    public final AbstractC0518a b(C2141x c2141x) {
        c2141x.f31627b.getClass();
        return new U(c2141x, this.f6548a, this.f6549b, this.f6550c.c(c2141x), this.f6551d, this.f6552e);
    }
}
