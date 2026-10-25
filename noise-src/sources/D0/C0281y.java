package D0;

import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: D0.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0281y implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p029c1.m f3236a = p029c1.m.f18626b;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f3237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f3238c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ D f3239d;

    public C0281y(D d5) {
        this.f3239d = d5;
    }

    @Override // p029c1.c
    public final float P() {
        return this.f3238c;
    }

    @Override // D0.InterfaceC0270m
    public final boolean S() {
        F0.E e10 = this.f3239d.f3141a.f4281f0.f4305d;
        return e10 == F0.E.f4235d || e10 == F0.E.f4233b;
    }

    @Override // p029c1.c
    public final float a() {
        return this.f3237b;
    }

    @Override // D0.InterfaceC0270m
    public final p029c1.m getLayoutDirection() {
        return this.f3236a;
    }

    @Override // D0.J
    public final I p(int i, int i10, Map map, Yb.c cVar) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i10) != 0) {
            C0.a.b("Size(" + i + " x " + i10 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new C0280x(i, i10, map, this, this.f3239d, cVar);
    }

    @Override // D0.d0
    public final List q0(Object obj, Yb.e eVar) {
        D d5 = this.f3239d;
        d5.d();
        F0.J j = d5.f3141a;
        F0.E e10 = j.f4281f0.f4305d;
        F0.E e11 = F0.E.f4232a;
        if (e10 != e11 && e10 != F0.E.f4234c && e10 != F0.E.f4233b && e10 != F0.E.f4235d) {
            C0.a.b("subcompose can only be used inside the measure or layout blocks");
        }
        p241u.G g6 = d5.f3131F;
        Object objG = g6.g(obj);
        if (objG == null) {
            objG = (F0.J) d5.f3134I.j(obj);
            if (objG != null) {
                if (d5.f3139N <= 0) {
                    C0.a.b("Check failed.");
                }
                d5.f3139N--;
            } else {
                objG = d5.j(obj);
                if (objG == null) {
                    int i = d5.f3144d;
                    F0.J j6 = new F0.J(2);
                    j.f4260P = true;
                    j.B(i, j6);
                    j.f4260P = false;
                    objG = j6;
                }
            }
            g6.l(obj, objG);
        }
        F0.J j10 = (F0.J) objG;
        if (Kb.m.B0(d5.f3144d, j.q()) != j10) {
            int i10 = ((V.b) j.q()).f13519a.i(j10);
            if (i10 < d5.f3144d) {
                C0.a.a("Key \"" + obj + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.");
            }
            int i11 = d5.f3144d;
            if (i11 != i10) {
                j.f4260P = true;
                j.L(i10, i11, 1);
                j.f4260P = false;
            }
        }
        d5.f3144d++;
        d5.g(j10, obj, eVar);
        return (e10 == e11 || e10 == F0.E.f4234c) ? j10.n() : j10.m();
    }
}
