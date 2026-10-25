package p119k0;

import F0.AbstractC0358f;
import F0.I;
import F0.InterfaceC0368o;
import F0.L;
import F0.o0;
import Rc.C0832h;
import Yb.c;
import g8.d;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import p078g0.o;
import p277x4.f;

/* JADX INFO: loaded from: classes.dex */
public final class b extends o implements o0, a, InterfaceC0368o {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final c f26416N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f26417O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public c f26418P;

    public b(c cVar, c cVar2) {
        this.f26416N = cVar;
        this.f26418P = cVar2;
        cVar.f26419a = this;
    }

    @Override // F0.InterfaceC0368o
    public final void C() {
        E0();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [Yb.c, kotlin.jvm.internal.m] */
    @Override // F0.InterfaceC0368o
    public final void D(L l2) {
        boolean z3 = this.f26417O;
        c cVar = this.f26416N;
        if (!z3) {
            cVar.f26420b = null;
            AbstractC0358f.r(this, new I(21, this, cVar));
            if (cVar.f26420b == null) {
                throw d.c("DrawResult not defined, did you forget to call onDraw?");
            }
            this.f26417O = true;
        }
        C0832h c0832h = cVar.f26420b;
        l.b(c0832h);
        ((m) c0832h.f11858b).invoke(l2);
    }

    public final void E0() {
        this.f26417O = false;
        this.f26416N.f26420b = null;
        AbstractC0358f.l(this);
    }

    @Override // F0.InterfaceC0365l
    public final void H() {
        E0();
    }

    @Override // F0.o0
    public final void Y() {
        E0();
    }

    @Override // p119k0.a
    public final p029c1.c a() {
        return AbstractC0358f.v(this).f4268X;
    }

    @Override // F0.InterfaceC0365l, F0.x0
    public final void c() {
        E0();
    }

    @Override // p119k0.a
    public final long e() {
        return f.m0(AbstractC0358f.t(this, 128).f3165c);
    }

    @Override // p119k0.a
    public final p029c1.m getLayoutDirection() {
        return AbstractC0358f.v(this).f4269Y;
    }

    @Override // p078g0.o
    public final void x0() {
    }
}
