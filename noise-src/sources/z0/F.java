package z0;

import A.C0023f0;
import F0.AbstractC0358f;
import F0.x0;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.ArrayList;
import p129kc.A0;
import p129kc.C1918m;

/* JADX INFO: loaded from: classes.dex */
public final class F extends p078g0.o implements t, p029c1.c, x0 {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Object f35495N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public Object f35496O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public PointerInputEventHandler f35497P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public A0 f35498Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public i f35499R = A.f35479a;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final V.e f35500S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final V.e f35501T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final V.e f35502U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public i f35503V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public long f35504W;

    public F(Object obj, Object obj2, PointerInputEventHandler pointerInputEventHandler) {
        this.f35495N = obj;
        this.f35496O = obj2;
        this.f35497P = pointerInputEventHandler;
        V.e eVar = new V.e(new D[16]);
        this.f35500S = eVar;
        this.f35501T = eVar;
        this.f35502U = new V.e(new D[16]);
        this.f35504W = 0L;
    }

    public final Object E0(Yb.e eVar, Ob.c cVar) {
        C1918m c1918m = new C1918m(1, p149m6.e.y(cVar));
        c1918m.s();
        D d5 = new D(this, c1918m);
        synchronized (this.f35501T) {
            this.f35500S.b(d5);
            Ob.c cVarY = p149m6.e.y(p149m6.e.l(d5, d5, eVar));
            Pb.a aVar = Pb.a.f10544a;
            new Ob.j(cVarY).resumeWith(Jb.A.f6997a);
        }
        c1918m.u(new U0.k(d5, 23));
        return c1918m.r();
    }

    /* JADX WARN: Code duplicated, block: B:24:0x003d A[Catch: all -> 0x003b, TryCatch #1 {all -> 0x003b, blocks: (B:6:0x000d, B:13:0x001b, B:16:0x0027, B:18:0x002f, B:20:0x0033, B:21:0x0038, B:24:0x003d, B:26:0x0046, B:28:0x004e, B:30:0x0052), top: B:41:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0046 A[Catch: all -> 0x003b, TryCatch #1 {all -> 0x003b, blocks: (B:6:0x000d, B:13:0x001b, B:16:0x0027, B:18:0x002f, B:20:0x0033, B:21:0x0038, B:24:0x003d, B:26:0x0046, B:28:0x004e, B:30:0x0052), top: B:41:0x000d }] */
    public final void F0(i iVar, j jVar) {
        Object[] objArr;
        int i;
        int i10;
        D d5;
        C1918m c1918m;
        C1918m c1918m2;
        synchronized (this.f35501T) {
            V.e eVar = this.f35502U;
            eVar.c(eVar.f13527c, this.f35500S);
        }
        try {
            int iOrdinal = jVar.ordinal();
            if (iOrdinal == 0) {
                V.e eVar2 = this.f35502U;
                objArr = eVar2.f13525a;
                i = eVar2.f13527c;
                for (i10 = 0; i10 < i; i10++) {
                    d5 = (D) objArr[i10];
                    if (jVar != d5.f35490d && (c1918m = d5.f35489c) != null) {
                        d5.f35489c = null;
                        c1918m.resumeWith(iVar);
                    }
                }
            } else if (iOrdinal == 1) {
                V.e eVar3 = this.f35502U;
                int i11 = eVar3.f13527c - 1;
                Object[] objArr2 = eVar3.f13525a;
                if (i11 < objArr2.length) {
                    while (i11 >= 0) {
                        D d10 = (D) objArr2[i11];
                        if (jVar == d10.f35490d && (c1918m2 = d10.f35489c) != null) {
                            d10.f35489c = null;
                            c1918m2.resumeWith(iVar);
                        }
                        i11--;
                    }
                }
            } else if (iOrdinal == 2) {
                V.e eVar4 = this.f35502U;
                objArr = eVar4.f13525a;
                i = eVar4.f13527c;
                while (i10 < i) {
                    d5 = (D) objArr[i10];
                    if (jVar != d5.f35490d) {
                    }
                }
            }
            this.f35502U.g();
        } catch (Throwable th) {
            this.f35502U.g();
            throw th;
        }
    }

    public final void G0() {
        A0 a10 = this.f35498Q;
        if (a10 != null) {
            a10.p(new C0023f0("Pointer input was reset", 4));
            this.f35498Q = null;
        }
    }

    @Override // p029c1.c
    public final float P() {
        return AbstractC0358f.v(this).f4268X.P();
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // F0.x0
    public final void Q(i iVar, j jVar, long j) {
        this.f35504W = j;
        if (jVar == j.f35531a) {
            this.f35499R = iVar;
        }
        if (this.f35498Q == null) {
            this.f35498Q = p129kc.C.C(s0(), null, p129kc.B.f26936d, new E(this, null), 1);
        }
        F0(iVar, jVar);
        ?? r5 = iVar.f35527a;
        int size = r5.size();
        for (int i = 0; i < size; i++) {
            if (!p.c((q) r5.get(i))) {
                this.f35503V = iVar;
            }
        }
        iVar = null;
        this.f35503V = iVar;
    }

    @Override // p029c1.c
    public final float a() {
        return AbstractC0358f.v(this).f4268X.a();
    }

    @Override // F0.InterfaceC0365l, F0.x0
    public final void c() {
        G0();
    }

    @Override // F0.x0
    public final void k0() {
        G0();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // F0.x0
    public final void w() {
        i iVar = this.f35503V;
        if (iVar == null) {
            return;
        }
        ?? r5 = iVar.f35527a;
        int size = r5.size();
        for (int i = 0; i < size; i++) {
            if (((q) r5.get(i)).f35542d) {
                ArrayList arrayList = new ArrayList(r5.size());
                int size2 = r5.size();
                for (int i10 = 0; i10 < size2; i10++) {
                    q qVar = (q) r5.get(i10);
                    long j = qVar.f35539a;
                    long j6 = qVar.f35541c;
                    long j10 = qVar.f35540b;
                    float f10 = qVar.f35543e;
                    boolean z3 = qVar.f35542d;
                    arrayList.add(new q(j, j10, j6, false, f10, j10, j6, z3, z3, qVar.i, 0L));
                }
                i iVar2 = new i(arrayList, null);
                this.f35499R = iVar2;
                F0(iVar2, j.f35531a);
                F0(iVar2, j.f35532b);
                F0(iVar2, j.f35533c);
                this.f35503V = null;
                return;
            }
        }
    }

    @Override // p078g0.o
    public final void x0() {
        G0();
    }
}
