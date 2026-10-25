package mc;

import A3.N;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p129kc.C;
import p129kc.C1918m;
import p129kc.M0;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class b implements M0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f28413a = g.f28446p;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1918m f28414b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f28415c;

    public b(e eVar) {
        this.f28415c = eVar;
    }

    @Override // p129kc.M0
    public final void a(p192pc.s sVar, int i) {
        C1918m c1918m = this.f28414b;
        if (c1918m != null) {
            c1918m.a(sVar, i);
        }
    }

    public final Object b(Qb.c cVar) throws Throwable {
        m mVarO;
        Boolean bool;
        Object obj = this.f28413a;
        boolean z3 = true;
        if (obj == g.f28446p || obj == g.f28442l) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e.f28422F;
            e eVar = this.f28415c;
            m mVar = (m) atomicReferenceFieldUpdater.get(eVar);
            while (!eVar.v()) {
                long andIncrement = e.f28427c.getAndIncrement(eVar);
                long j = g.f28434b;
                long j6 = andIncrement / j;
                int i = (int) (andIncrement % j);
                if (mVar.f31268c != j6) {
                    mVarO = eVar.o(j6, mVar);
                    if (mVarO == null) {
                        continue;
                    }
                } else {
                    mVarO = mVar;
                }
                Object objG = eVar.G(mVarO, i, andIncrement, null);
                N n3 = g.f28443m;
                if (objG == n3) {
                    throw new IllegalStateException("unreachable");
                }
                N n10 = g.f28445o;
                if (objG == n10) {
                    if (andIncrement < eVar.s()) {
                        mVarO.b();
                    }
                    mVar = mVarO;
                } else {
                    if (objG == g.f28444n) {
                        e eVar2 = this.f28415c;
                        C1918m c1918mU = C.u(p149m6.e.y(cVar));
                        try {
                            this.f28414b = c1918mU;
                            Object objG2 = eVar2.G(mVarO, i, andIncrement, this);
                            if (objG2 != n3) {
                                if (objG2 == n10) {
                                    if (andIncrement < eVar2.s()) {
                                        mVarO.b();
                                    }
                                    m mVar2 = (m) e.f28422F.get(eVar2);
                                    while (true) {
                                        if (eVar2.v()) {
                                            C1918m c1918m = this.f28414b;
                                            kotlin.jvm.internal.l.b(c1918m);
                                            this.f28414b = null;
                                            this.f28413a = g.f28442l;
                                            Throwable thP = eVar.p();
                                            if (thP != null) {
                                                c1918m.resumeWith(E.l(thP));
                                                break;
                                            }
                                            c1918m.resumeWith(Boolean.FALSE);
                                            break;
                                        }
                                        long andIncrement2 = e.f28427c.getAndIncrement(eVar2);
                                        long j10 = g.f28434b;
                                        long j11 = andIncrement2 / j10;
                                        int i10 = (int) (andIncrement2 % j10);
                                        if (mVar2.f31268c != j11) {
                                            m mVarO2 = eVar2.o(j11, mVar2);
                                            if (mVarO2 != null) {
                                                mVar2 = mVarO2;
                                            }
                                        }
                                        Object objG3 = eVar2.G(mVar2, i10, andIncrement2, this);
                                        if (objG3 == g.f28443m) {
                                            a(mVar2, i10);
                                            break;
                                        }
                                        if (objG3 == g.f28445o) {
                                            if (andIncrement2 < eVar2.s()) {
                                                mVar2.b();
                                            }
                                        } else {
                                            if (objG3 == g.f28444n) {
                                                throw new IllegalStateException("unexpected");
                                            }
                                            mVar2.b();
                                            this.f28413a = objG3;
                                            this.f28414b = null;
                                            bool = Boolean.TRUE;
                                        }
                                    }
                                } else {
                                    mVarO.b();
                                    this.f28413a = objG2;
                                    this.f28414b = null;
                                    bool = Boolean.TRUE;
                                }
                                c1918mU.d(bool, null);
                                break;
                            }
                            a(mVarO, i);
                            Object objR = c1918mU.r();
                            Pb.a aVar = Pb.a.f10544a;
                            return objR;
                        } catch (Throwable th) {
                            c1918mU.A();
                            throw th;
                        }
                    }
                    mVarO.b();
                    this.f28413a = objG;
                }
            }
            this.f28413a = g.f28442l;
            Throwable thP2 = eVar.p();
            if (thP2 != null) {
                int i11 = p192pc.t.f31269a;
                throw thP2;
            }
            z3 = false;
        }
        return Boolean.valueOf(z3);
    }

    public final Object c() throws Throwable {
        Object obj = this.f28413a;
        N n3 = g.f28446p;
        if (obj == n3) {
            throw new IllegalStateException("`hasNext()` has not been invoked");
        }
        this.f28413a = n3;
        if (obj != g.f28442l) {
            return obj;
        }
        Throwable thQ = this.f28415c.q();
        int i = p192pc.t.f31269a;
        throw thQ;
    }
}
