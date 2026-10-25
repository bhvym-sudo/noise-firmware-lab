package P;

import F.t;
import F0.L;
import Ha.o0;
import T.C0852b;
import T.C0863g0;
import T.InterfaceC0898y0;
import T.X;
import android.view.ViewGroup;
import java.util.LinkedHashMap;
import p156n0.AbstractC2044c;
import p282y.N;

/* JADX INFO: loaded from: classes.dex */
public final class a implements InterfaceC0898y0, i, N {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C0863g0 f10129F = C0852b.o(null);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C0863g0 f10130G = C0852b.o(Boolean.TRUE);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f10131H = 0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f10132I = -1;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final o0 f10133J = new o0(this, 15);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f10134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f10135b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final X f10136c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final X f10137d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ViewGroup f10138e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public h f10139f;

    public a(float f10, X x5, X x10, ViewGroup viewGroup) {
        this.f10134a = new t(false, (Yb.a) new F.l(x10, 3));
        this.f10135b = f10;
        this.f10136c = x5;
        this.f10137d = x10;
        this.f10138e = viewGroup;
    }

    @Override // p282y.N
    public final void a(L l2) {
        p180p0.b bVar = l2.f4299a;
        this.f10131H = bVar.e();
        float f10 = this.f10135b;
        this.f10132I = Float.isNaN(f10) ? p013ac.a.K(g.a(l2, false, bVar.e())) : bVar.b0(f10);
        long j = ((p156n0.o) this.f10136c.getValue()).f28913a;
        float f11 = ((f) this.f10137d.getValue()).f10162d;
        l2.b();
        this.f10134a.j(l2, Float.isNaN(f10) ? g.a(l2, false, bVar.e()) : l2.U(f10), j);
        p156n0.m mVarL = bVar.f30695b.l();
        ((Boolean) this.f10130G.getValue()).booleanValue();
        j jVar = (j) this.f10129F.getValue();
        if (jVar != null) {
            jVar.e(bVar.e(), this.f10132I, j, f11);
            jVar.draw(AbstractC2044c.a(mVarL));
        }
    }

    @Override // T.InterfaceC0898y0
    public final void b() {
        h hVar = this.f10139f;
        if (hVar != null) {
            z();
            p277x4.c cVar = hVar.f10167d;
            j jVar = (j) ((LinkedHashMap) cVar.f34670b).get(this);
            if (jVar != null) {
                jVar.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) cVar.f34670b;
                j jVar2 = (j) linkedHashMap.get(this);
                if (jVar2 != null) {
                }
                linkedHashMap.remove(this);
                hVar.f10166c.add(jVar);
            }
        }
    }

    @Override // T.InterfaceC0898y0
    public final void c() {
        h hVar = this.f10139f;
        if (hVar != null) {
            z();
            p277x4.c cVar = hVar.f10167d;
            j jVar = (j) ((LinkedHashMap) cVar.f34670b).get(this);
            if (jVar != null) {
                jVar.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) cVar.f34670b;
                j jVar2 = (j) linkedHashMap.get(this);
                if (jVar2 != null) {
                }
                linkedHashMap.remove(this);
                hVar.f10166c.add(jVar);
            }
        }
    }

    @Override // P.i
    public final void z() {
        this.f10129F.setValue(null);
    }

    @Override // T.InterfaceC0898y0
    public final void d() {
    }
}
