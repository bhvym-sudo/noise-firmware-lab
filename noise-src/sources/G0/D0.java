package G0;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import android.view.ViewParent;
import com.yalantis.ucrop.view.CropImageView;
import p156n0.AbstractC2044c;
import p156n0.AbstractC2050i;
import p156n0.C2048g;

/* JADX INFO: loaded from: classes.dex */
public final class D0 implements F0.r0 {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f4989F;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public float[] f4991H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f4992I;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f4996M;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public p156n0.D f4998O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f4999P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f5000Q;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f5002S;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p194q0.b f5004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p156n0.t f5005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0451y f5006c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Yb.e f5007d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Yb.a f5008e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f5009f;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final float[] f4990G = p156n0.x.a();

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public p029c1.c f4993J = p185p5.b.a();

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public p029c1.m f4994K = p029c1.m.f18625a;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final p180p0.b f4995L = new p180p0.b();

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public long f4997N = p156n0.J.f28881a;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f5001R = true;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final A.H f5003T = new A.H(this, 13);

    public D0(p194q0.b bVar, p156n0.t tVar, C0451y c0451y, Yb.e eVar, Yb.a aVar) {
        this.f5004a = bVar;
        this.f5005b = tVar;
        this.f5006c = c0451y;
        this.f5007d = eVar;
        this.f5008e = aVar;
        long j = Integer.MAX_VALUE;
        this.f5009f = (j & 4294967295L) | (j << 32);
    }

    @Override // F0.r0
    public final void a(float[] fArr) {
        p156n0.x.e(fArr, m());
    }

    @Override // F0.r0
    public final void b(p144m0.a aVar, boolean z3) {
        float[] fArrL = z3 ? l() : m();
        if (this.f5001R) {
            return;
        }
        if (fArrL != null) {
            p156n0.x.c(fArrL, aVar);
            return;
        }
        aVar.f27745a = CropImageView.DEFAULT_ASPECT_RATIO;
        aVar.f27746b = CropImageView.DEFAULT_ASPECT_RATIO;
        aVar.f27747c = CropImageView.DEFAULT_ASPECT_RATIO;
        aVar.f27748d = CropImageView.DEFAULT_ASPECT_RATIO;
    }

    @Override // F0.r0
    public final boolean c(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        p194q0.b bVar = this.f5004a;
        if (bVar.f31304w) {
            return U.j(bVar.d(), fIntBitsToFloat, fIntBitsToFloat2);
        }
        return true;
    }

    @Override // F0.r0
    public final void d(Yb.e eVar, Yb.a aVar) {
        p156n0.t tVar = this.f5005b;
        if (tVar == null) {
            throw g8.d.c("currently reuse is only supported when we manage the layer lifecycle");
        }
        if (!this.f5004a.f31300s) {
            C0.a.a("layer should have been released before reuse");
        }
        this.f5004a = tVar.b();
        this.f4989F = false;
        this.f5007d = eVar;
        this.f5008e = aVar;
        this.f4999P = false;
        this.f5000Q = false;
        this.f5001R = true;
        p156n0.x.d(this.f4990G);
        float[] fArr = this.f4991H;
        if (fArr != null) {
            p156n0.x.d(fArr);
        }
        this.f4997N = p156n0.J.f28881a;
        this.f5002S = false;
        long j = Integer.MAX_VALUE;
        this.f5009f = (j & 4294967295L) | (j << 32);
        this.f4998O = null;
        this.f4996M = 0;
    }

    @Override // F0.r0
    public final void destroy() {
        this.f5007d = null;
        this.f5008e = null;
        this.f4989F = true;
        boolean z3 = this.f4992I;
        C0451y c0451y = this.f5006c;
        if (z3) {
            this.f4992I = false;
            c0451y.v(this, false);
        }
        p156n0.t tVar = this.f5005b;
        if (tVar != null) {
            tVar.a(this.f5004a);
            c0451y.E(this);
        }
    }

    @Override // F0.r0
    public final void e(long j) {
        if (p029c1.l.a(j, this.f5009f)) {
            return;
        }
        this.f5009f = j;
        if (this.f4992I || this.f4989F) {
            return;
        }
        C0451y c0451y = this.f5006c;
        c0451y.invalidate();
        if (true != this.f4992I) {
            this.f4992I = true;
            c0451y.v(this, true);
        }
    }

    @Override // F0.r0
    public final void f(float[] fArr) {
        float[] fArrL = l();
        if (fArrL != null) {
            p156n0.x.e(fArr, fArrL);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // F0.r0
    public final void g(p156n0.m mVar, p194q0.b bVar) {
        boolean z3;
        i();
        this.f5002S = this.f5004a.f31284a.H() > CropImageView.DEFAULT_ASPECT_RATIO;
        p180p0.b bVar2 = this.f4995L;
        p171o3.n nVar = bVar2.f30695b;
        nVar.p(mVar);
        nVar.f29577c = bVar;
        p194q0.b bVar3 = this.f5004a;
        p156n0.m mVarL = bVar2.V().l();
        p194q0.b bVar4 = (p194q0.b) bVar2.V().f29577c;
        p194q0.d dVar = bVar3.f31284a;
        if (bVar3.f31300s) {
            return;
        }
        bVar3.a();
        if (!dVar.g()) {
            try {
                bVar3.f31284a.F(bVar3.f31285b, bVar3.f31286c, bVar3, bVar3.f31288e);
            } catch (Throwable unused) {
            }
        }
        boolean z4 = dVar.H() > CropImageView.DEFAULT_ASPECT_RATIO;
        if (z4) {
            mVarL.t();
        }
        Canvas canvasA = AbstractC2044c.a(mVarL);
        boolean zIsHardwareAccelerated = canvasA.isHardwareAccelerated();
        if (!zIsHardwareAccelerated) {
            long j = bVar3.f31301t;
            float f10 = (int) (j >> 32);
            float f11 = (int) (j & 4294967295L);
            long j6 = bVar3.f31302u;
            float f12 = ((int) (j6 >> 32)) + f10;
            float f13 = f11 + ((int) (j6 & 4294967295L));
            float fA = dVar.a();
            int iJ = dVar.J();
            if (fA < 1.0f || iJ != 3 || dVar.q() == 1) {
                p231t2.l lVarG = bVar3.f31297p;
                if (lVarG == null) {
                    lVarG = p156n0.D.g();
                    bVar3.f31297p = lVarG;
                }
                lVarG.h(fA);
                lVarG.i(iJ);
                lVarG.l(null);
                canvasA.saveLayer(f10, f11, f12, f13, (Paint) lVarG.f32605b);
            } else {
                canvasA.save();
            }
            canvasA.translate(f10, f11);
            canvasA.concat(dVar.G());
        }
        boolean z10 = !zIsHardwareAccelerated && bVar3.f31304w;
        if (z10) {
            mVarL.g();
            p156n0.D d5 = bVar3.d();
            if (d5 instanceof p156n0.z) {
                p156n0.m.k(mVarL, d5.m());
            } else if (d5 instanceof p156n0.A) {
                C2048g c2048gA = bVar3.f31294m;
                if (c2048gA != null) {
                    c2048gA.f28894a.rewind();
                } else {
                    c2048gA = AbstractC2050i.a();
                    bVar3.f31294m = c2048gA;
                }
                p156n0.C.a(c2048gA, ((p156n0.A) d5).f28841e);
                mVarL.i(c2048gA);
            } else if (d5 instanceof p156n0.y) {
                mVarL.i(((p156n0.y) d5).f28920e);
            }
        }
        if (bVar4 != null) {
            F.t tVar = bVar4.f31299r;
            if (!tVar.f4183a) {
                p156n0.w.a("Only add dependencies during a tracking");
            }
            p241u.H h5 = (p241u.H) tVar.f4186d;
            if (h5 != null) {
                h5.a(bVar3);
            } else if (((p194q0.b) tVar.f4184b) != null) {
                int i = p241u.O.f32866a;
                p241u.H h8 = new p241u.H();
                p194q0.b bVar5 = (p194q0.b) tVar.f4184b;
                kotlin.jvm.internal.l.b(bVar5);
                h8.a(bVar5);
                h8.a(bVar3);
                tVar.f4186d = h8;
                tVar.f4184b = null;
            } else {
                tVar.f4184b = bVar3;
            }
            p241u.H h10 = (p241u.H) tVar.f4187e;
            if (h10 != null) {
                z3 = !h10.l(bVar3);
            } else if (((p194q0.b) tVar.f4185c) != bVar3) {
                z3 = true;
            } else {
                tVar.f4185c = null;
                z3 = false;
            }
            if (z3) {
                bVar3.f31298q++;
            }
        }
        if (AbstractC2044c.a(mVarL).isHardwareAccelerated()) {
            dVar.c(mVarL);
        } else {
            p180p0.b bVar6 = bVar3.f31296o;
            if (bVar6 == null) {
                bVar6 = new p180p0.b();
                bVar3.f31296o = bVar6;
            }
            p171o3.n nVar2 = bVar6.f30695b;
            p029c1.c cVar = bVar3.f31285b;
            p029c1.m mVar2 = bVar3.f31286c;
            long jM0 = p277x4.f.m0(bVar3.f31302u);
            p180p0.a aVar = ((p180p0.b) nVar2.f29578d).f30694a;
            p029c1.c cVar2 = aVar.f30690a;
            p029c1.m mVar3 = aVar.f30691b;
            p156n0.m mVarL2 = nVar2.l();
            long jN = nVar2.n();
            p194q0.b bVar7 = (p194q0.b) nVar2.f29577c;
            nVar2.q(cVar);
            nVar2.r(mVar2);
            nVar2.p(mVarL);
            nVar2.s(jM0);
            nVar2.f29577c = bVar3;
            mVarL.g();
            try {
                bVar3.c(bVar6);
                mVarL.s();
                nVar2.q(cVar2);
                nVar2.r(mVar3);
                nVar2.p(mVarL2);
                nVar2.s(jN);
                nVar2.f29577c = bVar7;
            } catch (Throwable th) {
                mVarL.s();
                nVar2.q(cVar2);
                nVar2.r(mVar3);
                nVar2.p(mVarL2);
                nVar2.s(jN);
                nVar2.f29577c = bVar7;
                throw th;
            }
        }
        if (z10) {
            mVarL.s();
        }
        if (z4) {
            mVarL.j();
        }
        if (zIsHardwareAccelerated) {
            return;
        }
        canvasA.restore();
    }

    @Override // F0.r0
    /* JADX INFO: renamed from: getUnderlyingMatrix-sQKQjiQ */
    public final float[] mo0getUnderlyingMatrixsQKQjiQ() {
        return m();
    }

    @Override // F0.r0
    public final void h(long j) {
        p194q0.b bVar = this.f5004a;
        if (!p029c1.j.a(bVar.f31301t, j)) {
            bVar.f31301t = j;
            bVar.f31284a.r((int) (j >> 32), (int) (j & 4294967295L), bVar.f31302u);
        }
        int i = Build.VERSION.SDK_INT;
        C0451y c0451y = this.f5006c;
        if (i < 26) {
            c0451y.invalidate();
            return;
        }
        ViewParent parent = c0451y.getParent();
        if (parent != null) {
            parent.onDescendantInvalidated(c0451y, c0451y);
        }
    }

    @Override // F0.r0
    public final void i() {
        if (this.f4992I) {
            if (this.f4997N != p156n0.J.f28881a && !p029c1.l.a(this.f5004a.f31302u, this.f5009f)) {
                p194q0.b bVar = this.f5004a;
                float fA = p156n0.J.a(this.f4997N) * ((int) (this.f5009f >> 32));
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(p156n0.J.b(this.f4997N) * ((int) (this.f5009f & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fA) << 32);
                if (!p144m0.b.b(bVar.f31303v, jFloatToRawIntBits)) {
                    bVar.f31303v = jFloatToRawIntBits;
                    bVar.f31284a.u(jFloatToRawIntBits);
                }
            }
            p194q0.b bVar2 = this.f5004a;
            p029c1.c cVar = this.f4993J;
            p029c1.m mVar = this.f4994K;
            long j = this.f5009f;
            long j6 = bVar2.f31302u;
            p194q0.d dVar = bVar2.f31284a;
            if (!p029c1.l.a(j6, j)) {
                bVar2.f31302u = j;
                long j10 = bVar2.f31301t;
                dVar.r((int) (j10 >> 32), (int) (4294967295L & j10), j);
                if (bVar2.i == 9205357640488583168L) {
                    bVar2.f31290g = true;
                    bVar2.a();
                }
            }
            bVar2.f31285b = cVar;
            bVar2.f31286c = mVar;
            bVar2.f31287d = this.f5003T;
            dVar.F(cVar, mVar, bVar2, bVar2.f31288e);
            if (this.f4992I) {
                this.f4992I = false;
                this.f5006c.v(this, false);
            }
        }
    }

    @Override // F0.r0
    public final void invalidate() {
        if (this.f4992I || this.f4989F) {
            return;
        }
        C0451y c0451y = this.f5006c;
        c0451y.invalidate();
        if (true != this.f4992I) {
            this.f4992I = true;
            c0451y.v(this, true);
        }
    }

    @Override // F0.r0
    public final void j(p156n0.E e10) {
        Yb.a aVar;
        Yb.a aVar2;
        int i = e10.f28858a | this.f4996M;
        this.f4994K = e10.f28856N;
        this.f4993J = e10.f28855M;
        int i10 = i & 4096;
        if (i10 != 0) {
            this.f4997N = e10.f28851I;
        }
        if ((i & 1) != 0) {
            p194q0.b bVar = this.f5004a;
            float f10 = e10.f28859b;
            p194q0.d dVar = bVar.f31284a;
            if (dVar.b() != f10) {
                dVar.l(f10);
            }
        }
        if ((i & 2) != 0) {
            p194q0.b bVar2 = this.f5004a;
            float f11 = e10.f28860c;
            p194q0.d dVar2 = bVar2.f31284a;
            if (dVar2.I() != f11) {
                dVar2.f(f11);
            }
        }
        if ((i & 4) != 0) {
            p194q0.b bVar3 = this.f5004a;
            float f12 = e10.f28861d;
            p194q0.d dVar3 = bVar3.f31284a;
            if (dVar3.a() != f12) {
                dVar3.i(f12);
            }
        }
        if ((i & 8) != 0) {
            p194q0.d dVar4 = this.f5004a.f31284a;
            if (dVar4.A() != CropImageView.DEFAULT_ASPECT_RATIO) {
                dVar4.m();
            }
        }
        if ((i & 16) != 0) {
            p194q0.d dVar5 = this.f5004a.f31284a;
            if (dVar5.w() != CropImageView.DEFAULT_ASPECT_RATIO) {
                dVar5.j();
            }
        }
        boolean z3 = true;
        if ((i & 32) != 0) {
            p194q0.b bVar4 = this.f5004a;
            float f13 = e10.f28862e;
            p194q0.d dVar6 = bVar4.f31284a;
            if (dVar6.H() != f13) {
                dVar6.o(f13);
                bVar4.f31290g = true;
                bVar4.a();
            }
            if (e10.f28862e > CropImageView.DEFAULT_ASPECT_RATIO && !this.f5002S && (aVar2 = this.f5008e) != null) {
                aVar2.invoke();
            }
        }
        if ((i & 64) != 0) {
            p194q0.b bVar5 = this.f5004a;
            long j = e10.f28863f;
            p194q0.d dVar7 = bVar5.f31284a;
            if (!p156n0.o.c(j, dVar7.v())) {
                dVar7.y(j);
            }
        }
        if ((i & 128) != 0) {
            p194q0.b bVar6 = this.f5004a;
            long j6 = e10.f28848F;
            p194q0.d dVar8 = bVar6.f31284a;
            if (!p156n0.o.c(j6, dVar8.x())) {
                dVar8.E(j6);
            }
        }
        if ((i & 1024) != 0) {
            p194q0.b bVar7 = this.f5004a;
            float f14 = e10.f28849G;
            p194q0.d dVar9 = bVar7.f31284a;
            if (dVar9.t() != f14) {
                dVar9.d(f14);
            }
        }
        if ((i & 256) != 0) {
            p194q0.d dVar10 = this.f5004a.f31284a;
            if (dVar10.C() != CropImageView.DEFAULT_ASPECT_RATIO) {
                dVar10.h();
            }
        }
        if ((i & 512) != 0) {
            p194q0.d dVar11 = this.f5004a.f31284a;
            if (dVar11.s() != CropImageView.DEFAULT_ASPECT_RATIO) {
                dVar11.k();
            }
        }
        if ((i & 2048) != 0) {
            p194q0.b bVar8 = this.f5004a;
            float f15 = e10.f28850H;
            p194q0.d dVar12 = bVar8.f31284a;
            if (dVar12.z() != f15) {
                dVar12.n(f15);
            }
        }
        if (i10 != 0) {
            long j10 = this.f4997N;
            if (j10 == p156n0.J.f28881a) {
                p194q0.b bVar9 = this.f5004a;
                if (!p144m0.b.b(bVar9.f31303v, 9205357640488583168L)) {
                    bVar9.f31303v = 9205357640488583168L;
                    bVar9.f31284a.u(9205357640488583168L);
                }
            } else {
                p194q0.b bVar10 = this.f5004a;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(p156n0.J.b(this.f4997N) * ((int) (this.f5009f & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(p156n0.J.a(j10) * ((int) (this.f5009f >> 32)))) << 32);
                if (!p144m0.b.b(bVar10.f31303v, jFloatToRawIntBits)) {
                    bVar10.f31303v = jFloatToRawIntBits;
                    bVar10.f31284a.u(jFloatToRawIntBits);
                }
            }
        }
        if ((i & 16384) != 0) {
            p194q0.b bVar11 = this.f5004a;
            boolean z4 = e10.f28853K;
            if (bVar11.f31304w != z4) {
                bVar11.f31304w = z4;
                bVar11.f31290g = true;
                bVar11.a();
            }
        }
        if ((131072 & i) != 0) {
            p194q0.d dVar13 = this.f5004a.f31284a;
        }
        if ((32768 & i) != 0) {
            p194q0.d dVar14 = this.f5004a.f31284a;
            if (dVar14.q() != 0) {
                dVar14.D(0);
            }
        }
        if ((i & 7963) != 0) {
            this.f4999P = true;
            this.f5000Q = true;
        }
        if (kotlin.jvm.internal.l.a(this.f4998O, e10.f28857O)) {
            z3 = false;
        } else {
            p156n0.D d5 = e10.f28857O;
            this.f4998O = d5;
            if (d5 != null) {
                p194q0.b bVar12 = this.f5004a;
                if (d5 instanceof p156n0.z) {
                    p144m0.c cVar = ((p156n0.z) d5).f28921e;
                    float f16 = cVar.f27751a;
                    float f17 = cVar.f27752b;
                    bVar12.f(CropImageView.DEFAULT_ASPECT_RATIO, (((long) Float.floatToRawIntBits(f17)) & 4294967295L) | (Float.floatToRawIntBits(f16) << 32), (((long) Float.floatToRawIntBits(cVar.f27753c - f16)) << 32) | (((long) Float.floatToRawIntBits(cVar.f27754d - f17)) & 4294967295L));
                } else if (d5 instanceof p156n0.y) {
                    p156n0.C c10 = ((p156n0.y) d5).f28920e;
                    bVar12.f31292k = null;
                    bVar12.i = 9205357640488583168L;
                    bVar12.f31291h = 0L;
                    bVar12.j = CropImageView.DEFAULT_ASPECT_RATIO;
                    bVar12.f31290g = true;
                    bVar12.f31295n = false;
                    bVar12.f31293l = c10;
                    bVar12.a();
                } else if (d5 instanceof p156n0.A) {
                    p156n0.A a10 = (p156n0.A) d5;
                    C2048g c2048g = a10.f28842f;
                    if (c2048g != null) {
                        bVar12.f31292k = null;
                        bVar12.i = 9205357640488583168L;
                        bVar12.f31291h = 0L;
                        bVar12.j = CropImageView.DEFAULT_ASPECT_RATIO;
                        bVar12.f31290g = true;
                        bVar12.f31295n = false;
                        bVar12.f31293l = c2048g;
                        bVar12.a();
                    } else {
                        p144m0.d dVar15 = a10.f28841e;
                        bVar12.f(Float.intBitsToFloat((int) (dVar15.f27762h >> 32)), (((long) Float.floatToRawIntBits(dVar15.f27755a)) << 32) | (((long) Float.floatToRawIntBits(dVar15.f27756b)) & 4294967295L), (((long) Float.floatToRawIntBits(dVar15.b())) << 32) | (((long) Float.floatToRawIntBits(dVar15.a())) & 4294967295L));
                    }
                }
                if ((d5 instanceof p156n0.y) && Build.VERSION.SDK_INT < 33 && (aVar = this.f5008e) != null) {
                    aVar.invoke();
                }
            }
        }
        this.f4996M = e10.f28858a;
        if (i != 0 || z3) {
            int i11 = Build.VERSION.SDK_INT;
            C0451y c0451y = this.f5006c;
            if (i11 < 26) {
                c0451y.invalidate();
                return;
            }
            ViewParent parent = c0451y.getParent();
            if (parent != null) {
                parent.onDescendantInvalidated(c0451y, c0451y);
            }
        }
    }

    @Override // F0.r0
    public final long k(boolean z3, long j) {
        float[] fArrM;
        if (z3) {
            fArrM = l();
            if (fArrM == null) {
                return 9187343241974906880L;
            }
        } else {
            fArrM = m();
        }
        return this.f5001R ? j : p156n0.x.b(j, fArrM);
    }

    public final float[] l() {
        float[] fArrA = this.f4991H;
        if (fArrA == null) {
            fArrA = p156n0.x.a();
            this.f4991H = fArrA;
        }
        if (this.f5000Q) {
            this.f5000Q = false;
            float[] fArrM = m();
            if (this.f5001R) {
                return fArrM;
            }
            if (!U.g(fArrM, fArrA)) {
                fArrA[0] = Float.NaN;
                return null;
            }
        } else if (Float.isNaN(fArrA[0])) {
            return null;
        }
        return fArrA;
    }

    public final float[] m() {
        boolean z3 = this.f4999P;
        float[] fArr = this.f4990G;
        if (z3) {
            p194q0.b bVar = this.f5004a;
            long jT = bVar.f31303v;
            p194q0.d dVar = bVar.f31284a;
            if ((9223372034707292159L & jT) == 9205357640488583168L) {
                jT = p274x0.c.t(p277x4.f.m0(this.f5009f));
            }
            float fIntBitsToFloat = Float.intBitsToFloat((int) (jT >> 32));
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jT & 4294967295L));
            float fA = dVar.A();
            float fW = dVar.w();
            float fC = dVar.C();
            float fS = dVar.s();
            float fT = dVar.t();
            float fB = dVar.b();
            float fI = dVar.I();
            double d5 = ((double) fC) * 0.017453292519943295d;
            float fSin = (float) Math.sin(d5);
            float fCos = (float) Math.cos(d5);
            float f10 = -fSin;
            float f11 = (fW * fCos) - (1.0f * fSin);
            float f12 = (1.0f * fCos) + (fW * fSin);
            double d10 = ((double) fS) * 0.017453292519943295d;
            float fSin2 = (float) Math.sin(d10);
            float fCos2 = (float) Math.cos(d10);
            float f13 = -fSin2;
            float f14 = fSin * fSin2;
            float f15 = fSin * fCos2;
            float f16 = fCos * fSin2;
            float f17 = fCos * fCos2;
            float f18 = (f12 * fSin2) + (fA * fCos2);
            float f19 = (f12 * fCos2) + ((-fA) * fSin2);
            double d11 = ((double) fT) * 0.017453292519943295d;
            float fSin3 = (float) Math.sin(d11);
            float fCos3 = (float) Math.cos(d11);
            float f20 = -fSin3;
            float f21 = (fCos3 * f14) + (f20 * fCos2);
            float f22 = (f14 * fSin3) + (fCos2 * fCos3);
            float f23 = fSin3 * fCos;
            float f24 = f22 * fB;
            float f25 = f23 * fB;
            float f26 = ((fSin3 * f15) + (fCos3 * f13)) * fB;
            float f27 = f21 * fI;
            float f28 = fCos * fCos3 * fI;
            float f29 = ((fCos3 * f15) + (f20 * f13)) * fI;
            float f30 = f16 * 1.0f;
            float f31 = f10 * 1.0f;
            float f32 = f17 * 1.0f;
            if (fArr.length >= 16) {
                fArr[0] = f24;
                fArr[1] = f25;
                fArr[2] = f26;
                fArr[3] = 0.0f;
                fArr[4] = f27;
                fArr[5] = f28;
                fArr[6] = f29;
                fArr[7] = 0.0f;
                fArr[8] = f30;
                fArr[9] = f31;
                fArr[10] = f32;
                fArr[11] = 0.0f;
                float f33 = -fIntBitsToFloat;
                fArr[12] = ((f24 * f33) - (fIntBitsToFloat2 * f27)) + f18 + fIntBitsToFloat;
                fArr[13] = ((f25 * f33) - (fIntBitsToFloat2 * f28)) + f11 + fIntBitsToFloat2;
                fArr[14] = ((f33 * f26) - (fIntBitsToFloat2 * f29)) + f19;
                fArr[15] = 1.0f;
            }
            this.f4999P = false;
            this.f5001R = p156n0.D.n(fArr);
        }
        return fArr;
    }
}
