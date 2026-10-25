package G0;

import A.C0007a;
import B6.C0147g0;
import T.C0865h0;
import android.view.Choreographer;
import java.util.ArrayList;
import p129kc.C1918m;
import p154mb.ALuN.jEOTwwnJhcjv;

/* JADX INFO: renamed from: G0.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0421i0 implements T.T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f5250b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f5251c;

    public C0421i0(Choreographer choreographer, C0417g0 c0417g0) {
        this.f5249a = 0;
        this.f5250b = choreographer;
        this.f5251c = c0417g0;
    }

    @Override // Ob.h
    public final Object fold(Object obj, Yb.e eVar) {
        switch (this.f5249a) {
            case 0:
                break;
        }
        return eVar.invoke(obj, this);
    }

    @Override // Ob.h
    public final Ob.f get(Ob.g gVar) {
        switch (this.f5249a) {
            case 0:
                break;
        }
        return p277x4.f.D(this, gVar);
    }

    @Override // Ob.h
    public final Ob.h minusKey(Ob.g gVar) {
        switch (this.f5249a) {
            case 0:
                break;
        }
        return p277x4.f.P(this, gVar);
    }

    @Override // Ob.h
    public final Ob.h plus(Ob.h hVar) {
        switch (this.f5249a) {
            case 0:
                break;
        }
        return p277x4.f.V(this, hVar);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    @Override // T.T
    public final Object a(Yb.c cVar, Ob.c cVar2) {
        C0865h0 c0865h0;
        boolean z3;
        Object objR;
        C0421i0 c0421i0;
        switch (this.f5249a) {
            case 0:
                C0417g0 c0417g0 = (C0417g0) this.f5251c;
                C1918m c1918m = new C1918m(1, p149m6.e.y(cVar2));
                c1918m.s();
                ChoreographerFrameCallbackC0419h0 choreographerFrameCallbackC0419h0 = new ChoreographerFrameCallbackC0419h0(c1918m, this, cVar);
                if (kotlin.jvm.internal.l.a(c0417g0.f5240a, (Choreographer) this.f5250b)) {
                    synchronized (c0417g0.f5242c) {
                        c0417g0.f5244e.add(choreographerFrameCallbackC0419h0);
                        if (!c0417g0.f5237G) {
                            c0417g0.f5237G = true;
                            c0417g0.f5240a.postFrameCallback(c0417g0.f5238H);
                        }
                        break;
                    }
                    c1918m.u(new C0007a(11, c0417g0, choreographerFrameCallbackC0419h0));
                } else {
                    ((Choreographer) this.f5250b).postFrameCallback(choreographerFrameCallbackC0419h0);
                    c1918m.u(new C0007a(12, this, choreographerFrameCallbackC0419h0));
                }
                Object objR2 = c1918m.r();
                Pb.a aVar = Pb.a.f10544a;
                return objR2;
            default:
                if (cVar2 instanceof C0865h0) {
                    c0865h0 = (C0865h0) cVar2;
                    int i = c0865h0.f12343e;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0865h0.f12343e = i - Integer.MIN_VALUE;
                    } else {
                        c0865h0 = new C0865h0(this, cVar2);
                    }
                } else {
                    c0865h0 = new C0865h0(this, cVar2);
                }
                Object obj = c0865h0.f12341c;
                Pb.a aVar2 = Pb.a.f10544a;
                int i10 = c0865h0.f12343e;
                if (i10 == 0) {
                    p172o4.E.O(obj);
                    C0147g0 c0147g0 = (C0147g0) this.f5251c;
                    c0865h0.f12339a = this;
                    c0865h0.f12340b = cVar;
                    c0865h0.f12343e = 1;
                    synchronized (c0147g0.f2070b) {
                        z3 = c0147g0.f2069a;
                    }
                    if (z3) {
                        objR = Jb.A.f6997a;
                    } else {
                        C1918m c1918m2 = new C1918m(1, p149m6.e.y(c0865h0));
                        c1918m2.s();
                        synchronized (c0147g0.f2070b) {
                            ((ArrayList) c0147g0.f2071c).add(c1918m2);
                        }
                        c1918m2.u(new C0007a(19, c0147g0, c1918m2));
                        objR = c1918m2.r();
                        if (objR != aVar2) {
                            objR = Jb.A.f6997a;
                        }
                    }
                    if (objR != aVar2) {
                        c0421i0 = this;
                    }
                    return aVar2;
                }
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException(jEOTwwnJhcjv.EeQdqmiWoAgZ);
                    }
                    p172o4.E.O(obj);
                    return obj;
                }
                cVar = c0865h0.f12340b;
                c0421i0 = c0865h0.f12339a;
                p172o4.E.O(obj);
                T.T t5 = (T.T) c0421i0.f5250b;
                c0865h0.f12339a = null;
                c0865h0.f12340b = null;
                c0865h0.f12343e = 2;
                Object objA = t5.a(cVar, c0865h0);
                if (objA != aVar2) {
                    return objA;
                }
                return aVar2;
        }
    }

    public C0421i0(T.T t5) {
        this.f5249a = 1;
        this.f5250b = t5;
        this.f5251c = new C0147g0(6, false);
    }
}
