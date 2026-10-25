package D0;

import java.util.Map;

/* JADX INFO: renamed from: D0.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0274q implements J, InterfaceC0270m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p029c1.m f3218a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0270m f3219b;

    public C0274q(InterfaceC0270m interfaceC0270m, p029c1.m mVar) {
        this.f3218a = mVar;
        this.f3219b = interfaceC0270m;
    }

    @Override // p029c1.c
    public final long A(float f10) {
        return this.f3219b.A(f10);
    }

    @Override // p029c1.c
    public final float G(int i) {
        return this.f3219b.G(i);
    }

    @Override // p029c1.c
    public final float I(float f10) {
        return this.f3219b.I(f10);
    }

    @Override // p029c1.c
    public final float P() {
        return this.f3219b.P();
    }

    @Override // D0.InterfaceC0270m
    public final boolean S() {
        return this.f3219b.S();
    }

    @Override // p029c1.c
    public final float U(float f10) {
        return this.f3219b.U(f10);
    }

    @Override // p029c1.c
    public final float a() {
        return this.f3219b.a();
    }

    @Override // p029c1.c
    public final int b0(float f10) {
        return this.f3219b.b0(f10);
    }

    @Override // D0.InterfaceC0270m
    public final p029c1.m getLayoutDirection() {
        return this.f3218a;
    }

    @Override // p029c1.c
    public final long h0(long j) {
        return this.f3219b.h0(j);
    }

    @Override // p029c1.c
    public final long k(float f10) {
        return this.f3219b.k(f10);
    }

    @Override // p029c1.c
    public final long l(long j) {
        return this.f3219b.l(j);
    }

    @Override // p029c1.c
    public final float l0(long j) {
        return this.f3219b.l0(j);
    }

    @Override // D0.J
    public final I p(int i, int i10, Map map, Yb.c cVar) {
        if (i < 0) {
            i = 0;
        }
        if (i10 < 0) {
            i10 = 0;
        }
        if ((i & (-16777216)) != 0 || ((-16777216) & i10) != 0) {
            C0.a.b("Size(" + i + " x " + i10 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new C0273p(i, i10, map);
    }

    @Override // p029c1.c
    public final float r(long j) {
        return this.f3219b.r(j);
    }
}
