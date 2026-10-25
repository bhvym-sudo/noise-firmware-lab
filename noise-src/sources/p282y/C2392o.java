package p282y;

import F0.AbstractC0358f;
import F0.I;
import F0.InterfaceC0368o;
import F0.L;
import F0.o0;
import kotlin.jvm.internal.l;
import p029c1.m;
import p078g0.o;
import p144m0.c;
import p144m0.d;
import p144m0.e;
import p156n0.A;
import p156n0.C;
import p156n0.D;
import p156n0.G;
import p156n0.y;
import p156n0.z;
import p180p0.b;
import p180p0.g;

/* JADX INFO: renamed from: y.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2392o extends o implements InterfaceC0368o, o0 {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public long f35194N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public G f35195O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public long f35196P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public m f35197Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public D f35198R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public G f35199S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public D f35200T;

    @Override // F0.InterfaceC0368o
    public final void D(L l2) {
        D d5;
        C c10;
        b bVar = l2.f4299a;
        if (this.f35195O != D.f28844a) {
            if (e.a(bVar.e(), this.f35196P) && l2.getLayoutDirection() == this.f35197Q && l.a(this.f35199S, this.f35195O)) {
                d5 = this.f35198R;
                l.b(d5);
            } else {
                AbstractC0358f.r(this, new I(25, this, l2));
                d5 = this.f35200T;
                this.f35200T = null;
            }
            this.f35198R = d5;
            this.f35196P = bVar.e();
            this.f35197Q = l2.getLayoutDirection();
            this.f35199S = this.f35195O;
            l.b(d5);
            if (!p156n0.o.c(this.f35194N, p156n0.o.f28911g)) {
                long j = this.f35194N;
                boolean z3 = d5 instanceof z;
                g gVar = g.f30701b;
                if (z3) {
                    c cVar = ((z) d5).f28921e;
                    float f10 = cVar.f27751a;
                    float f11 = cVar.f27752b;
                    long jFloatToRawIntBits = Float.floatToRawIntBits(f10);
                    l2.m(j, (((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (jFloatToRawIntBits << 32), (((long) Float.floatToRawIntBits(cVar.f27753c - cVar.f27751a)) << 32) | (((long) Float.floatToRawIntBits(cVar.f27754d - cVar.f27752b)) & 4294967295L), gVar, 3);
                } else {
                    if (d5 instanceof A) {
                        A a10 = (A) d5;
                        c10 = a10.f28842f;
                        if (c10 == null) {
                            d dVar = a10.f28841e;
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (dVar.f27762h >> 32));
                            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(dVar.f27755a)) << 32) | (((long) Float.floatToRawIntBits(dVar.f27756b)) & 4294967295L);
                            float fB = dVar.b();
                            l2.u(j, jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(dVar.a())) & 4294967295L) | (Float.floatToRawIntBits(fB) << 32), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), gVar);
                        }
                    } else {
                        if (!(d5 instanceof y)) {
                            throw new E7.m(false);
                        }
                        c10 = ((y) d5).f28920e;
                    }
                    l2.K(c10, j, gVar);
                }
            }
        } else if (!p156n0.o.c(this.f35194N, p156n0.o.f28911g)) {
            p180p0.e.W(l2, this.f35194N, 0L, 126);
        }
        l2.b();
    }

    @Override // F0.o0
    public final void Y() {
        this.f35196P = 9205357640488583168L;
        this.f35197Q = null;
        this.f35198R = null;
        this.f35199S = null;
        AbstractC0358f.l(this);
    }
}
