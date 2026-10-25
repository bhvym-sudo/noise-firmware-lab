package A;

import com.yalantis.ucrop.view.CropImageView;
import p156n0.C2046e;
import p156n0.C2051j;
import p273x.C2286c;
import p273x.C2297n;

/* JADX INFO: loaded from: classes.dex */
public final class G1 extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f70a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f71b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f72c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f73d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G1(float f10, C2046e c2046e, C2051j c2051j) {
        super(1);
        this.f71b = f10;
        this.f72c = c2046e;
        this.f73d = c2051j;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f70a) {
            case 0:
                long jLongValue = ((Number) obj).longValue();
                H1 h5 = (H1) this.f72c;
                if (h5.f78b == Long.MIN_VALUE) {
                    h5.f78b = jLongValue;
                }
                float f10 = h5.f81e;
                C2297n c2297n = new C2297n(f10);
                float f11 = this.f71b;
                C2297n c2297n2 = H1.f76f;
                long jB = f11 == CropImageView.DEFAULT_ASPECT_RATIO ? h5.f77a.b(new C2297n(f10), c2297n2, h5.f79c) : p013ac.a.L((jLongValue - h5.f78b) / f11);
                float f12 = ((C2297n) h5.f77a.j(jB, c2297n, c2297n2, h5.f79c)).f34204a;
                h5.f79c = (C2297n) h5.f77a.c(jB, c2297n, c2297n2, h5.f79c);
                h5.f78b = jLongValue;
                float f13 = h5.f81e - f12;
                h5.f81e = f12;
                ((Yb.c) this.f73d).invoke(Float.valueOf(f13));
                return Jb.A.f6997a;
            case 1:
                F0.L l2 = (F0.L) obj;
                l2.b();
                float f14 = this.f71b;
                C2046e c2046e = (C2046e) this.f72c;
                C2051j c2051j = (C2051j) this.f73d;
                p180p0.b bVar = l2.f4299a;
                p171o3.n nVar = bVar.f30695b;
                long jN = nVar.n();
                nVar.l().g();
                try {
                    p180p0.c cVar = (p180p0.c) nVar.f29576b;
                    cVar.d(f14, CropImageView.DEFAULT_ASPECT_RATIO);
                    p156n0.m mVarL = ((p171o3.n) cVar.f30698a).l();
                    int i = (int) 0;
                    mVarL.q(Float.intBitsToFloat(i), Float.intBitsToFloat(i));
                    mVarL.r();
                    mVarL.q(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i));
                    bVar.d(c2046e, c2051j);
                    return Jb.A.f6997a;
                } finally {
                    nVar.l().s();
                    nVar.s(jN);
                }
            default:
                D0.Q q8 = (D0.Q) obj;
                D0.S s5 = (D0.S) this.f72c;
                C2286c c2286c = ((Q.o0) this.f73d).f10841Q;
                D0.Q.f(q8, s5, (int) (c2286c != null ? ((Number) c2286c.d()).floatValue() : this.f71b), 0);
                return Jb.A.f6997a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G1(H1 h5, float f10, Yb.c cVar) {
        super(1);
        this.f72c = h5;
        this.f71b = f10;
        this.f73d = cVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G1(D0.S s5, Q.o0 o0Var, float f10) {
        super(1);
        this.f72c = s5;
        this.f73d = o0Var;
        this.f71b = f10;
    }
}
