package p240tc;

import A3.N;
import Ca.C0230c;
import Jb.A;
import Ob.h;
import Ua.F0;
import Yb.f;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p129kc.C1918m;
import p129kc.InterfaceC1916l;
import p129kc.J;
import p129kc.M0;
import p192pc.s;

/* JADX INFO: loaded from: classes.dex */
public final class b implements InterfaceC1916l, M0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1918m f32784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f32785b;

    public b(c cVar, C1918m c1918m) {
        this.f32785b = cVar;
        this.f32784a = c1918m;
    }

    @Override // p129kc.M0
    public final void a(s sVar, int i) {
        this.f32784a.a(sVar, i);
    }

    @Override // p129kc.InterfaceC1916l
    public final N c(Object obj, f fVar) {
        c cVar = this.f32785b;
        F0 f10 = new F0(cVar, this);
        N nE = this.f32784a.E((A) obj, f10);
        if (nE != null) {
            c.f32786G.set(cVar, null);
        }
        return nE;
    }

    @Override // p129kc.InterfaceC1916l
    public final void d(Object obj, f fVar) throws J {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c.f32786G;
        c cVar = this.f32785b;
        atomicReferenceFieldUpdater.set(cVar, null);
        C0230c c0230c = new C0230c(cVar, this);
        C1918m c1918m = this.f32784a;
        c1918m.B(A.f6997a, c1918m.f26965c, new F0(c0230c, 6));
    }

    @Override // Ob.c
    public final h getContext() {
        return this.f32784a.f27024e;
    }

    @Override // p129kc.InterfaceC1916l
    public final boolean i(Throwable th) {
        return this.f32784a.i(th);
    }

    @Override // p129kc.InterfaceC1916l
    public final void q(Object obj) throws J {
        this.f32784a.q(obj);
    }

    @Override // Ob.c
    public final void resumeWith(Object obj) {
        this.f32784a.resumeWith(obj);
    }
}
