package N0;

import A.H;
import D0.Z;
import F0.AbstractC0358f;
import F0.InterfaceC0365l;
import F0.J;
import F0.k0;
import java.util.ArrayList;
import java.util.List;
import p241u.G;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p078g0.o f8905a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f8906b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J f8907c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f8908d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8909e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public m f8910f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f8911g;

    public m(p078g0.o oVar, boolean z3, J j, i iVar) {
        this.f8905a = oVar;
        this.f8906b = z3;
        this.f8907c = j;
        this.f8908d = iVar;
        this.f8911g = j.f4273b;
    }

    public static /* synthetic */ List h(int i, m mVar) {
        return mVar.g((i & 1) != 0 ? !mVar.f8906b : false, (i & 2) == 0);
    }

    public final m a(f fVar, Yb.c cVar) {
        i iVar = new i();
        iVar.f8901c = false;
        iVar.f8902d = false;
        cVar.invoke(iVar);
        m mVar = new m(new l(cVar), false, new J(this.f8911g + (fVar != null ? 1000000000 : 2000000000), true), iVar);
        mVar.f8909e = true;
        mVar.f8910f = this;
        return mVar;
    }

    public final void b(J j, ArrayList arrayList) {
        V.e eVarY = j.y();
        Object[] objArr = eVarY.f13525a;
        int i = eVarY.f13527c;
        for (int i10 = 0; i10 < i; i10++) {
            J j6 = (J) objArr[i10];
            if (j6.H() && !j6.f4290o0) {
                if (j6.f4279e0.e(8)) {
                    arrayList.add(p185p5.b.c(j6, this.f8906b));
                } else {
                    b(j6, arrayList);
                }
            }
        }
    }

    public final k0 c() {
        if (this.f8909e) {
            m mVarJ = j();
            if (mVarJ != null) {
                return mVarJ.c();
            }
            return null;
        }
        InterfaceC0365l interfaceC0365lS = p185p5.b.s(this.f8907c);
        if (interfaceC0365lS == null) {
            interfaceC0365lS = this.f8905a;
        }
        return AbstractC0358f.t(interfaceC0365lS, 8);
    }

    public final void d(ArrayList arrayList, ArrayList arrayList2) {
        o(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            m mVar = (m) arrayList.get(size2);
            if (mVar.l()) {
                arrayList2.add(mVar);
            } else if (!mVar.f8908d.f8902d) {
                mVar.d(arrayList, arrayList2);
            }
        }
    }

    public final p144m0.c e() {
        k0 k0VarC = c();
        if (k0VarC != null) {
            if (!k0VarC.L0().f24778M) {
                k0VarC = null;
            }
            if (k0VarC != null) {
                return Z.e(k0VarC).s(k0VarC, true);
            }
        }
        return p144m0.c.f27750e;
    }

    public final p144m0.c f() {
        k0 k0VarC = c();
        if (k0VarC != null) {
            if (!k0VarC.L0().f24778M) {
                k0VarC = null;
            }
            if (k0VarC != null) {
                return Z.d(k0VarC);
            }
        }
        return p144m0.c.f27750e;
    }

    public final List g(boolean z3, boolean z4) {
        if (!z3 && this.f8908d.f8902d) {
            return Kb.s.f7760a;
        }
        ArrayList arrayList = new ArrayList();
        if (!l()) {
            return o(arrayList, z4);
        }
        ArrayList arrayList2 = new ArrayList();
        d(arrayList, arrayList2);
        return arrayList2;
    }

    public final i i() {
        boolean zL = l();
        i iVar = this.f8908d;
        if (!zL) {
            return iVar;
        }
        i iVarC = iVar.c();
        n(new ArrayList(), iVarC);
        return iVarC;
    }

    public final m j() {
        J jV;
        m mVar = this.f8910f;
        if (mVar != null) {
            return mVar;
        }
        J j = this.f8907c;
        boolean z3 = this.f8906b;
        if (!z3) {
            jV = null;
            break;
        }
        jV = j.v();
        while (true) {
            if (jV == null) {
                jV = null;
                break;
            }
            i iVarX = jV.x();
            if (iVarX != null && iVarX.f8901c) {
                break;
            }
            jV = jV.v();
        }
        if (jV == null) {
            for (J jV2 = j.v(); jV2 != null; jV2 = jV2.v()) {
                if (jV2.f4279e0.e(8)) {
                    jV = jV2;
                }
            }
            jV = null;
        }
        if (jV == null) {
            return null;
        }
        return p185p5.b.c(jV, z3);
    }

    public final i k() {
        return this.f8908d;
    }

    public final boolean l() {
        return this.f8906b && this.f8908d.f8901c;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:? A[RETURN, SYNTHETIC] */
    public final boolean m() {
        if (this.f8909e || !h(4, this).isEmpty()) {
            return false;
        }
        J jV = this.f8907c.v();
        while (jV != null) {
            i iVarX = jV.x();
            if (iVarX != null && iVarX.f8901c) {
                if (jV == null) {
                    return true;
                }
                return false;
            }
            jV = jV.v();
        }
        jV = null;
        if (jV == null) {
            return true;
        }
        return false;
    }

    public final void n(ArrayList arrayList, i iVar) {
        if (this.f8908d.f8902d) {
            return;
        }
        o(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            m mVar = (m) arrayList.get(size2);
            if (!mVar.l()) {
                iVar.f(mVar.f8908d);
                mVar.n(arrayList, iVar);
            }
        }
    }

    public final List o(ArrayList arrayList, boolean z3) {
        if (this.f8909e) {
            return Kb.s.f7760a;
        }
        b(this.f8907c, arrayList);
        if (z3) {
            i iVar = this.f8908d;
            G g6 = iVar.f8899a;
            Object objG = g6.g(p.f8963v);
            if (objG == null) {
                objG = null;
            }
            f fVar = (f) objG;
            if (fVar != null && iVar.f8901c && !arrayList.isEmpty()) {
                arrayList.add(a(fVar, new H(fVar, 21)));
            }
            s sVar = p.f8944a;
            if (g6.c(sVar) && !arrayList.isEmpty() && iVar.f8901c) {
                Object objG2 = g6.g(sVar);
                if (objG2 == null) {
                    objG2 = null;
                }
                List list = (List) objG2;
                String str = list != null ? (String) Kb.m.A0(list) : null;
                if (str != null) {
                    arrayList.add(0, a(null, new H(str, 22)));
                }
            }
        }
        return arrayList;
    }
}
