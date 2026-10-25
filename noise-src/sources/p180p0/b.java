package p180p0;

import android.graphics.Paint;
import android.graphics.Shader;
import p029c1.m;
import p156n0.C;
import p156n0.C2046e;
import p156n0.C2051j;
import p156n0.D;
import p156n0.o;
import p171o3.n;
import p231t2.l;

/* JADX INFO: loaded from: classes.dex */
public final class b implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f30694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f30695b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public l f30696c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l f30697d;

    public b() {
        m mVar = m.f18625a;
        a aVar = new a();
        aVar.f30690a = d.f30699a;
        aVar.f30691b = mVar;
        aVar.f30692c = f.f30700a;
        aVar.f30693d = 0L;
        this.f30694a = aVar;
        this.f30695b = new n(this);
    }

    public static l b(b bVar, long j, d dVar, int i) {
        l lVarF = bVar.f(dVar);
        if (!o.c(D.c(((Paint) lVarF.f32605b).getColor()), j)) {
            lVarF.k(j);
        }
        if (((Shader) lVarF.f32606c) != null) {
            lVarF.f32606c = null;
            ((Paint) lVarF.f32605b).setShader(null);
        }
        if (!kotlin.jvm.internal.l.a((C2051j) lVarF.f32607d, null)) {
            lVarF.l(null);
        }
        if (lVarF.f32604a != i) {
            lVarF.i(i);
        }
        if (((Paint) lVarF.f32605b).isFilterBitmap()) {
            return lVarF;
        }
        ((Paint) lVarF.f32605b).setFilterBitmap(true);
        return lVarF;
    }

    @Override // p180p0.e
    public final void K(C c10, long j, d dVar) {
        this.f30694a.f30692c.b(c10, b(this, j, dVar, 3));
    }

    @Override // p180p0.e
    public final void L(long j, float f10, float f11, long j6, long j10, d dVar) {
        int i = (int) (j6 >> 32);
        int i10 = (int) (j6 & 4294967295L);
        this.f30694a.f30692c.e(Float.intBitsToFloat(i), Float.intBitsToFloat(i10), Float.intBitsToFloat((int) (j10 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j10 & 4294967295L)) + Float.intBitsToFloat(i10), f10, f11, b(this, j, dVar, 3));
    }

    @Override // p029c1.c
    public final float P() {
        return this.f30694a.f30690a.P();
    }

    @Override // p180p0.e
    public final void R(float f10, long j, long j6) {
        this.f30694a.f30692c.n(f10, j6, b(this, j, g.f30701b, 3));
    }

    @Override // p180p0.e
    public final n V() {
        return this.f30695b;
    }

    @Override // p180p0.e
    public final void X(C c10, D d5, float f10, d dVar, int i) {
        this.f30694a.f30692c.b(c10, c(d5, dVar, f10, null, i, 1));
    }

    @Override // p029c1.c
    public final float a() {
        return this.f30694a.f30690a.a();
    }

    public final l c(D d5, d dVar, float f10, C2051j c2051j, int i, int i10) {
        l lVarF = f(dVar);
        if (d5 != null) {
            d5.i(f10, e(), lVarF);
        } else {
            if (((Shader) lVarF.f32606c) != null) {
                lVarF.f32606c = null;
                ((Paint) lVarF.f32605b).setShader(null);
            }
            long jC = D.c(((Paint) lVarF.f32605b).getColor());
            long j = o.f28906b;
            if (!o.c(jC, j)) {
                lVarF.k(j);
            }
            if (((Paint) lVarF.f32605b).getAlpha() / 255.0f != f10) {
                lVarF.h(f10);
            }
        }
        if (!kotlin.jvm.internal.l.a((C2051j) lVarF.f32607d, c2051j)) {
            lVarF.l(c2051j);
        }
        if (lVarF.f32604a != i) {
            lVarF.i(i);
        }
        if (((Paint) lVarF.f32605b).isFilterBitmap() == i10) {
            return lVarF;
        }
        ((Paint) lVarF.f32605b).setFilterBitmap(true ^ (i10 == 0));
        return lVarF;
    }

    public final void d(C2046e c2046e, C2051j c2051j) {
        this.f30694a.f30692c.o(c2046e, c(null, g.f30701b, 1.0f, c2051j, 3, 1));
    }

    public final l f(d dVar) {
        if (kotlin.jvm.internal.l.a(dVar, g.f30701b)) {
            l lVar = this.f30696c;
            if (lVar != null) {
                return lVar;
            }
            l lVarG = D.g();
            lVarG.o(0);
            this.f30696c = lVarG;
            return lVarG;
        }
        if (!(dVar instanceof h)) {
            throw new E7.m(false);
        }
        l lVarG2 = this.f30697d;
        if (lVarG2 == null) {
            lVarG2 = D.g();
            lVarG2.o(1);
            this.f30697d = lVarG2;
        }
        Paint paint = (Paint) lVarG2.f32605b;
        float strokeWidth = paint.getStrokeWidth();
        h hVar = (h) dVar;
        float f10 = hVar.f30702b;
        if (strokeWidth != f10) {
            ((Paint) lVarG2.f32605b).setStrokeWidth(f10);
        }
        int iE = lVarG2.e();
        int i = hVar.f30704d;
        if (iE != i) {
            lVarG2.m(i);
        }
        float strokeMiter = paint.getStrokeMiter();
        float f11 = hVar.f30703c;
        if (strokeMiter != f11) {
            ((Paint) lVarG2.f32605b).setStrokeMiter(f11);
        }
        int iF = lVarG2.f();
        int i10 = hVar.f30705e;
        if (iF == i10) {
            return lVarG2;
        }
        lVarG2.n(i10);
        return lVarG2;
    }

    @Override // p180p0.e
    public final m getLayoutDirection() {
        return this.f30694a.f30691b;
    }

    @Override // p180p0.e
    public final void m(long j, long j6, long j10, d dVar, int i) {
        int i10 = (int) (j6 >> 32);
        int i11 = (int) (j6 & 4294967295L);
        this.f30694a.f30692c.m(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11), Float.intBitsToFloat(i10) + Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)) + Float.intBitsToFloat(i11), b(this, j, dVar, i));
    }

    @Override // p180p0.e
    public final void r0(C2046e c2046e, long j, long j6, long j10, float f10, C2051j c2051j, int i) {
        this.f30694a.f30692c.a(c2046e, j, j6, j10, c(null, g.f30701b, f10, c2051j, 3, i));
    }

    @Override // p180p0.e
    public final void u(long j, long j6, long j10, long j11, d dVar) {
        int i = (int) (j6 >> 32);
        int i10 = (int) (j6 & 4294967295L);
        this.f30694a.f30692c.h(Float.intBitsToFloat(i), Float.intBitsToFloat(i10), Float.intBitsToFloat((int) (j10 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j10 & 4294967295L)) + Float.intBitsToFloat(i10), Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)), b(this, j, dVar, 3));
    }
}
