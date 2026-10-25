package p120k1;

import java.util.ArrayList;
import p095i1.b;
import p095i1.c;
import p095i1.e;

/* JADX INFO: loaded from: classes.dex */
public final class h extends d {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f26595q0 = -1.0f;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f26596r0 = -1;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f26597s0 = -1;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public c f26598t0 = this.f26468J;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f26599u0 = 0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f26600v0;

    public h() {
        this.f26476R.clear();
        this.f26476R.add(this.f26598t0);
        int length = this.f26475Q.length;
        for (int i = 0; i < length; i++) {
            this.f26475Q[i] = this.f26598t0;
        }
    }

    @Override // p120k1.d
    public final boolean A() {
        return this.f26600v0;
    }

    @Override // p120k1.d
    public final boolean B() {
        return this.f26600v0;
    }

    @Override // p120k1.d
    public final void Q(c cVar, boolean z3) {
        if (this.f26478T == null) {
            return;
        }
        c cVar2 = this.f26598t0;
        cVar.getClass();
        int iN = c.n(cVar2);
        if (this.f26599u0 == 1) {
            this.f26483Y = iN;
            this.f26484Z = 0;
            L(this.f26478T.k());
            O(0);
            return;
        }
        this.f26483Y = 0;
        this.f26484Z = iN;
        O(this.f26478T.q());
        L(0);
    }

    public final void R(int i) {
        this.f26598t0.l(i);
        this.f26600v0 = true;
    }

    public final void S(int i) {
        if (this.f26599u0 == i) {
            return;
        }
        this.f26599u0 = i;
        ArrayList arrayList = this.f26476R;
        arrayList.clear();
        if (this.f26599u0 == 1) {
            this.f26598t0 = this.f26467I;
        } else {
            this.f26598t0 = this.f26468J;
        }
        arrayList.add(this.f26598t0);
        c[] cVarArr = this.f26475Q;
        int length = cVarArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            cVarArr[i10] = this.f26598t0;
        }
    }

    @Override // p120k1.d
    public final void b(c cVar, boolean z3) {
        e eVar = (e) this.f26478T;
        if (eVar == null) {
            return;
        }
        Object objI = eVar.i(2);
        Object objI2 = eVar.i(4);
        d dVar = this.f26478T;
        boolean z4 = dVar != null && dVar.f26513p0[0] == 2;
        if (this.f26599u0 == 0) {
            objI = eVar.i(3);
            objI2 = eVar.i(5);
            d dVar2 = this.f26478T;
            z4 = dVar2 != null && dVar2.f26513p0[1] == 2;
        }
        if (this.f26600v0) {
            c cVar2 = this.f26598t0;
            if (cVar2.f26453c) {
                e eVarK = cVar.k(cVar2);
                cVar.d(eVarK, this.f26598t0.d());
                if (this.f26596r0 != -1) {
                    if (z4) {
                        cVar.f(cVar.k(objI2), eVarK, 0, 5);
                    }
                } else if (this.f26597s0 != -1 && z4) {
                    e eVarK2 = cVar.k(objI2);
                    cVar.f(eVarK, cVar.k(objI), 0, 5);
                    cVar.f(eVarK2, eVarK, 0, 5);
                }
                this.f26600v0 = false;
                return;
            }
        }
        if (this.f26596r0 != -1) {
            e eVarK3 = cVar.k(this.f26598t0);
            cVar.e(eVarK3, cVar.k(objI), this.f26596r0, 8);
            if (z4) {
                cVar.f(cVar.k(objI2), eVarK3, 0, 5);
                return;
            }
            return;
        }
        if (this.f26597s0 != -1) {
            e eVarK4 = cVar.k(this.f26598t0);
            e eVarK5 = cVar.k(objI2);
            cVar.e(eVarK4, eVarK5, -this.f26597s0, 8);
            if (z4) {
                cVar.f(eVarK4, cVar.k(objI), 0, 5);
                cVar.f(eVarK5, eVarK4, 0, 5);
                return;
            }
            return;
        }
        if (this.f26595q0 != -1.0f) {
            e eVarK6 = cVar.k(this.f26598t0);
            e eVarK7 = cVar.k(objI2);
            float f10 = this.f26595q0;
            b bVarL = cVar.l();
            bVarL.f25744d.g(eVarK6, -1.0f);
            bVarL.f25744d.g(eVarK7, f10);
            cVar.c(bVarL);
        }
    }

    @Override // p120k1.d
    public final boolean c() {
        return true;
    }

    @Override // p120k1.d
    public final c i(int i) {
        int iB = S.c.b(i);
        if (iB != 1) {
            if (iB != 2) {
                if (iB != 3) {
                    if (iB != 4) {
                        return null;
                    }
                }
            }
            if (this.f26599u0 == 0) {
                return this.f26598t0;
            }
            return null;
        }
        if (this.f26599u0 == 1) {
            return this.f26598t0;
        }
        return null;
    }
}
