package M;

import A.C0034j;
import A.C0050r0;
import F0.AbstractC0358f;
import G0.AbstractC0444u0;
import G0.C0448w0;
import G0.InterfaceC0403a1;
import K.C0602x;
import Q0.H;
import Q0.J;
import android.graphics.Rect;
import android.view.View;
import java.lang.ref.WeakReference;
import p129kc.A0;
import p129kc.B;
import p129kc.C;
import p166nc.G;
import p166nc.N;
import p166nc.O;

/* JADX INFO: loaded from: classes.dex */
public final class f implements V0.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public s f8062a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public A0 f8063b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public w f8064c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public N f8065d;

    @Override // V0.n
    public final void a() {
        j(null);
    }

    @Override // V0.n
    public final void b() {
        InterfaceC0403a1 interfaceC0403a1;
        s sVar = this.f8062a;
        if (sVar == null || (interfaceC0403a1 = (InterfaceC0403a1) AbstractC0358f.i(sVar, AbstractC0444u0.f5339p)) == null) {
            return;
        }
        ((C0448w0) interfaceC0403a1).b();
    }

    @Override // V0.n
    public final void c() {
        A0 a10 = this.f8063b;
        if (a10 != null) {
            a10.cancel(null);
        }
        this.f8063b = null;
        G gI = i();
        if (gI != null) {
            N n3 = (N) gI;
            synchronized (n3) {
                n3.t(n3.n() + ((long) n3.f29324J), n3.f29323I, n3.n() + ((long) n3.f29324J), n3.n() + ((long) n3.f29324J) + ((long) n3.f29325K));
            }
        }
    }

    @Override // V0.n
    public final void d(V0.s sVar, V0.j jVar, C0034j c0034j, C0602x c0602x) {
        j(new C0050r0(sVar, this, jVar, c0034j, c0602x, 2));
    }

    @Override // V0.n
    public final void e(V0.s sVar, V0.s sVar2) {
        w wVar = this.f8064c;
        if (wVar != null) {
            boolean z3 = (J.a(wVar.f8127h.f13593b, sVar2.f13593b) && kotlin.jvm.internal.l.a(wVar.f8127h.f13594c, sVar2.f13594c)) ? false : true;
            wVar.f8127h = sVar2;
            int size = wVar.j.size();
            for (int i = 0; i < size; i++) {
                x xVar = (x) ((WeakReference) wVar.j.get(i)).get();
                if (xVar != null) {
                    xVar.f8137g = sVar2;
                }
            }
            t tVar = wVar.f8130m;
            synchronized (tVar.f8105c) {
                tVar.j = null;
                tVar.f8112l = null;
                tVar.f8111k = null;
                tVar.f8113m = null;
                tVar.f8114n = null;
            }
            if (kotlin.jvm.internal.l.a(sVar, sVar2)) {
                if (z3) {
                    q qVar = wVar.f8121b;
                    int iE = J.e(sVar2.f13593b);
                    int iD = J.d(sVar2.f13593b);
                    J j = wVar.f8127h.f13594c;
                    int iE2 = j != null ? J.e(j.f11017a) : -1;
                    J j6 = wVar.f8127h.f13594c;
                    qVar.n().updateSelection((View) qVar.f8094b, iE, iD, iE2, j6 != null ? J.d(j6.f11017a) : -1);
                    return;
                }
                return;
            }
            if (sVar != null && (!kotlin.jvm.internal.l.a(sVar.f13592a.f11042b, sVar2.f13592a.f11042b) || (J.a(sVar.f13593b, sVar2.f13593b) && !kotlin.jvm.internal.l.a(sVar.f13594c, sVar2.f13594c)))) {
                q qVar2 = wVar.f8121b;
                qVar2.n().restartInput((View) qVar2.f8094b);
                return;
            }
            int size2 = wVar.j.size();
            for (int i10 = 0; i10 < size2; i10++) {
                x xVar2 = (x) ((WeakReference) wVar.j.get(i10)).get();
                if (xVar2 != null) {
                    V0.s sVar3 = wVar.f8127h;
                    q qVar3 = wVar.f8121b;
                    if (xVar2.f8139k) {
                        xVar2.f8137g = sVar3;
                        if (xVar2.i) {
                            qVar3.n().updateExtractedText((View) qVar3.f8094b, xVar2.f8138h, p013ac.a.d(sVar3));
                        }
                        J j10 = sVar3.f13594c;
                        long j11 = sVar3.f13593b;
                        int iE3 = j10 != null ? J.e(j10.f11017a) : -1;
                        J j12 = sVar3.f13594c;
                        qVar3.n().updateSelection((View) qVar3.f8094b, J.e(j11), J.d(j11), iE3, j12 != null ? J.d(j12.f11017a) : -1);
                    }
                }
            }
        }
    }

    @Override // V0.n
    public final void f(V0.s sVar, A2.s sVar2, H h5, A.H h8, p144m0.c cVar, p144m0.c cVar2) {
        w wVar = this.f8064c;
        if (wVar != null) {
            t tVar = wVar.f8130m;
            synchronized (tVar.f8105c) {
                try {
                    tVar.j = sVar;
                    tVar.f8112l = sVar2;
                    tVar.f8111k = h5;
                    tVar.f8113m = cVar;
                    tVar.f8114n = cVar2;
                    if (tVar.f8107e || tVar.f8106d) {
                        tVar.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // V0.n
    public final void g(p144m0.c cVar) {
        Rect rect;
        w wVar = this.f8064c;
        if (wVar != null) {
            wVar.f8129l = new Rect(p013ac.a.K(cVar.f27751a), p013ac.a.K(cVar.f27752b), p013ac.a.K(cVar.f27753c), p013ac.a.K(cVar.f27754d));
            if (!wVar.j.isEmpty() || (rect = wVar.f8129l) == null) {
                return;
            }
            wVar.f8120a.requestRectangleOnScreen(new Rect(rect));
        }
    }

    @Override // V0.n
    public final void h() {
        InterfaceC0403a1 interfaceC0403a1;
        s sVar = this.f8062a;
        if (sVar == null || (interfaceC0403a1 = (InterfaceC0403a1) AbstractC0358f.i(sVar, AbstractC0444u0.f5339p)) == null) {
            return;
        }
        ((C0448w0) interfaceC0403a1).a();
    }

    public final G i() {
        N n3 = this.f8065d;
        if (n3 != null) {
            return n3;
        }
        if (!L.c.f7784a) {
            return null;
        }
        N nA = O.a(0, 2, mc.a.f28411c);
        this.f8065d = nA;
        return nA;
    }

    public final void j(C0050r0 c0050r0) {
        s sVar = this.f8062a;
        if (sVar == null) {
            return;
        }
        this.f8063b = sVar.f24778M ? C.C(sVar.s0(), null, B.f26936d, new r(sVar, new e(c0050r0, this, sVar, null), null), 1) : null;
    }

    public final void k(s sVar) {
        if (this.f8062a != sVar) {
            C.a.c("Expected textInputModifierNode to be " + sVar + " but was " + this.f8062a);
        }
        this.f8062a = null;
    }
}
