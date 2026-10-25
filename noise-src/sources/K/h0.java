package K;

import Q0.C0809g;
import U0.InterfaceC0923i;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0809g f7238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Q0.K f7239b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f7242e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p029c1.c f7244g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC0923i f7245h;
    public Ab.a j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p029c1.m f7246k;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7240c = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7241d = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f7243f = 1;
    public final List i = Kb.s.f7760a;

    public h0(C0809g c0809g, Q0.K k10, boolean z3, p029c1.c cVar, InterfaceC0923i interfaceC0923i, int i) {
        this.f7238a = c0809g;
        this.f7239b = k10;
        this.f7242e = z3;
        this.f7244g = cVar;
        this.f7245h = interfaceC0923i;
    }

    public final void a(p029c1.m mVar) {
        Ab.a aVar = this.j;
        if (aVar == null || mVar != this.f7246k || aVar.a()) {
            this.f7246k = mVar;
            aVar = new Ab.a(this.f7238a, w7.b.B(this.f7239b, mVar), this.i, this.f7244g, this.f7245h);
        }
        this.j = aVar;
    }
}
