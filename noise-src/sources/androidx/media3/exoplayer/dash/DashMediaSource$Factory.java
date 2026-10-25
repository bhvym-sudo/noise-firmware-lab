package androidx.media3.exoplayer.dash;

import A.O0;
import B6.C;
import B6.P0;
import C2.i;
import D2.e;
import E2.c;
import J2.A;
import J2.AbstractC0518a;
import java.util.List;
import p082g7.a;
import p196q2.C2141x;
import p250u9.f;
import p268w2.InterfaceC2283g;

/* JADX INFO: loaded from: classes.dex */
public final class DashMediaSource$Factory implements A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f17636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2283g f17637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f17638c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C f17639d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C f17640e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f17641f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f17642g;

    public DashMediaSource$Factory(InterfaceC2283g interfaceC2283g) {
        f fVar = new f(interfaceC2283g);
        this.f17636a = fVar;
        this.f17637b = interfaceC2283g;
        this.f17638c = new c();
        this.f17640e = new C(19);
        this.f17641f = 30000L;
        this.f17642g = 5000000L;
        this.f17639d = new C(11);
        ((O0) fVar.f33379d).f136a = true;
    }

    @Override // J2.A
    public final void a(boolean z3) {
        ((O0) this.f17636a.f33379d).f136a = z3;
    }

    @Override // J2.A
    public final AbstractC0518a b(C2141x c2141x) {
        c2141x.f31627b.getClass();
        e eVar = new e();
        List list = c2141x.f31627b.f31622c;
        return new i(c2141x, this.f17637b, !list.isEmpty() ? new P0(8, eVar, list) : eVar, this.f17636a, this.f17639d, this.f17638c.c(c2141x), this.f17640e, this.f17641f, this.f17642g);
    }

    @Override // J2.A
    public final void c(a aVar) {
        O0 o10 = (O0) this.f17636a.f33379d;
        o10.getClass();
        o10.f137b = aVar;
    }
}
