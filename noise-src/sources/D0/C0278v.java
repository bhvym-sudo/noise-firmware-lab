package D0;

import F0.C0349a0;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: D0.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0278v implements d0, J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0281y f3222a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ D f3223b;

    public C0278v(D d5) {
        this.f3223b = d5;
        this.f3222a = d5.f3132G;
    }

    @Override // p029c1.c
    public final long A(float f10) {
        return this.f3222a.A(f10);
    }

    @Override // D0.J
    public final I F(int i, int i10, Map map, Yb.c cVar) {
        return this.f3222a.p(i, i10, map, cVar);
    }

    @Override // p029c1.c
    public final float G(int i) {
        return this.f3222a.G(i);
    }

    @Override // p029c1.c
    public final float I(float f10) {
        return f10 / this.f3222a.a();
    }

    @Override // p029c1.c
    public final float P() {
        return this.f3222a.f3238c;
    }

    @Override // D0.InterfaceC0270m
    public final boolean S() {
        return this.f3222a.S();
    }

    @Override // p029c1.c
    public final float U(float f10) {
        return this.f3222a.a() * f10;
    }

    @Override // p029c1.c
    public final float a() {
        return this.f3222a.f3237b;
    }

    @Override // p029c1.c
    public final int b0(float f10) {
        return this.f3222a.b0(f10);
    }

    @Override // D0.InterfaceC0270m
    public final p029c1.m getLayoutDirection() {
        return this.f3222a.f3236a;
    }

    @Override // p029c1.c
    public final long h0(long j) {
        return this.f3222a.h0(j);
    }

    @Override // p029c1.c
    public final long k(float f10) {
        return this.f3222a.k(f10);
    }

    @Override // p029c1.c
    public final long l(long j) {
        return this.f3222a.l(j);
    }

    @Override // p029c1.c
    public final float l0(long j) {
        return this.f3222a.l0(j);
    }

    @Override // D0.J
    public final I p(int i, int i10, Map map, Yb.c cVar) {
        return this.f3222a.p(i, i10, map, cVar);
    }

    @Override // D0.d0
    public final List q0(Object obj, Yb.e eVar) {
        D d5 = this.f3223b;
        F0.J j = d5.f3141a;
        F0.J j6 = (F0.J) d5.f3131F.g(obj);
        if (j6 != null && ((V.b) j.q()).f13519a.i(j6) < d5.f3144d) {
            return j6.n();
        }
        p241u.G g6 = d5.f3134I;
        V.e eVar2 = d5.f3137L;
        if (eVar2.f13527c < d5.f3145e) {
            C0.a.a("Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list.");
        }
        int i = eVar2.f13527c;
        int i10 = d5.f3145e;
        if (i == i10) {
            eVar2.b(obj);
        } else {
            Object[] objArr = eVar2.f13525a;
            Object obj2 = objArr[i10];
            objArr[i10] = obj;
        }
        d5.f3145e++;
        if (!g6.b(obj)) {
            d5.f3136K.l(obj, d5.f(obj, eVar));
            if (j.f4281f0.f4305d == F0.E.f4234c) {
                j.T(true);
            } else {
                F0.J.U(j, true, 6);
            }
        }
        F0.J j10 = (F0.J) g6.g(obj);
        if (j10 == null) {
            return Kb.s.f7760a;
        }
        List listK0 = j10.f4281f0.f4315p.k0();
        V.b bVar = (V.b) listK0;
        int i11 = bVar.f13519a.f13527c;
        for (int i12 = 0; i12 < i11; i12++) {
            ((C0349a0) bVar.get(i12)).f4401f.f4303b = true;
        }
        return listK0;
    }

    @Override // p029c1.c
    public final float r(long j) {
        return this.f3222a.r(j);
    }
}
