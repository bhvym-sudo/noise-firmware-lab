package p282y;

import F0.L;
import Jb.A;
import Yb.c;
import kotlin.jvm.internal.m;
import p156n0.D;
import p156n0.I;
import p171o3.n;
import p180p0.b;
import p180p0.e;
import p180p0.h;
import v1.a;

/* JADX INFO: loaded from: classes.dex */
public final class r extends m implements c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ long f35224F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ h f35225G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f35226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ D f35227b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f35228c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ float f35229d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ float f35230e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f35231f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(boolean z3, I i, long j, float f10, float f11, long j6, long j10, h hVar) {
        super(1);
        this.f35226a = z3;
        this.f35227b = i;
        this.f35228c = j;
        this.f35229d = f10;
        this.f35230e = f11;
        this.f35231f = j6;
        this.f35224F = j10;
        this.f35225G = hVar;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        L l2 = (L) obj;
        l2.b();
        b bVar = l2.f4299a;
        if (this.f35226a) {
            e.t(l2, this.f35227b, 0L, 0L, this.f35228c, null, 246);
        } else {
            long j = this.f35228c;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
            float f10 = this.f35229d;
            if (fIntBitsToFloat < f10) {
                float f11 = this.f35230e;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (bVar.e() >> 32));
                float f12 = this.f35230e;
                float f13 = fIntBitsToFloat2 - f12;
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (bVar.e() & 4294967295L)) - f12;
                D d5 = this.f35227b;
                long j6 = this.f35228c;
                n nVar = bVar.f30695b;
                long jN = nVar.n();
                nVar.l().g();
                try {
                    ((n) ((p180p0.c) nVar.f29576b).f30698a).l().p(f11, f11, f13, fIntBitsToFloat3, 0);
                    e.t(l2, d5, 0L, 0L, j6, null, 246);
                } finally {
                    nVar.l().s();
                    nVar.s(jN);
                }
            } else {
                e.t(l2, this.f35227b, this.f35231f, this.f35224F, a.G(j, f10), this.f35225G, 208);
            }
        }
        return A.f6997a;
    }
}
