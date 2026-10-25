package G0;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import android.view.ViewParent;
import com.yalantis.ucrop.view.CropImageView;
import p156n0.AbstractC2044c;

/* JADX INFO: loaded from: classes.dex */
public final class U0 implements F0.r0 {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f5126F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public p231t2.l f5127G;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final InterfaceC0450x0 f5131K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f5132L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0451y f5133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Yb.e f5134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Yb.a f5135c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5136d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5138f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final M0 f5137e = new M0();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final G0 f5128H = new G0(I.f5076d);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final p156n0.n f5129I = new p156n0.n();

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f5130J = p156n0.J.f28881a;

    public U0(C0451y c0451y, Yb.e eVar, Yb.a aVar) {
        this.f5133a = c0451y;
        this.f5134b = eVar;
        this.f5135c = aVar;
        InterfaceC0450x0 t5 = Build.VERSION.SDK_INT >= 29 ? new T0() : new S0(c0451y);
        t5.B();
        t5.u(false);
        this.f5131K = t5;
    }

    @Override // F0.r0
    public final void a(float[] fArr) {
        p156n0.x.e(fArr, this.f5128H.c(this.f5131K));
    }

    @Override // F0.r0
    public final void b(p144m0.a aVar, boolean z3) {
        InterfaceC0450x0 interfaceC0450x0 = this.f5131K;
        G0 g6 = this.f5128H;
        if (!z3) {
            float[] fArrC = g6.c(interfaceC0450x0);
            if (g6.f5066d) {
                return;
            }
            p156n0.x.c(fArrC, aVar);
            return;
        }
        float[] fArrB = g6.b(interfaceC0450x0);
        if (fArrB != null) {
            if (g6.f5066d) {
                return;
            }
            p156n0.x.c(fArrB, aVar);
        } else {
            aVar.f27745a = CropImageView.DEFAULT_ASPECT_RATIO;
            aVar.f27746b = CropImageView.DEFAULT_ASPECT_RATIO;
            aVar.f27747c = CropImageView.DEFAULT_ASPECT_RATIO;
            aVar.f27748d = CropImageView.DEFAULT_ASPECT_RATIO;
        }
    }

    @Override // F0.r0
    public final boolean c(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (4294967295L & j));
        InterfaceC0450x0 interfaceC0450x0 = this.f5131K;
        if (interfaceC0450x0.C()) {
            return CropImageView.DEFAULT_ASPECT_RATIO <= fIntBitsToFloat && fIntBitsToFloat < ((float) interfaceC0450x0.c()) && CropImageView.DEFAULT_ASPECT_RATIO <= fIntBitsToFloat2 && fIntBitsToFloat2 < ((float) interfaceC0450x0.b());
        }
        if (interfaceC0450x0.H()) {
            return this.f5137e.c(j);
        }
        return true;
    }

    @Override // F0.r0
    public final void d(Yb.e eVar, Yb.a aVar) {
        G0 g6 = this.f5128H;
        g6.f5063a = false;
        g6.f5064b = false;
        g6.f5066d = true;
        g6.f5065c = true;
        p156n0.x.d((float[]) g6.f5069g);
        p156n0.x.d((float[]) g6.f5070h);
        l(false);
        this.f5138f = false;
        this.f5126F = false;
        this.f5130J = p156n0.J.f28881a;
        this.f5134b = eVar;
        this.f5135c = aVar;
    }

    @Override // F0.r0
    public final void destroy() {
        InterfaceC0450x0 interfaceC0450x0 = this.f5131K;
        if (interfaceC0450x0.g()) {
            interfaceC0450x0.e();
        }
        this.f5134b = null;
        this.f5135c = null;
        this.f5138f = true;
        l(false);
        C0451y c0451y = this.f5133a;
        c0451y.f5425f0 = true;
        c0451y.E(this);
    }

    @Override // F0.r0
    public final void e(long j) {
        int i = (int) (j >> 32);
        int i10 = (int) (j & 4294967295L);
        float fA = p156n0.J.a(this.f5130J) * i;
        InterfaceC0450x0 interfaceC0450x0 = this.f5131K;
        interfaceC0450x0.t(fA);
        interfaceC0450x0.x(p156n0.J.b(this.f5130J) * i10);
        if (interfaceC0450x0.v(interfaceC0450x0.s(), interfaceC0450x0.D(), interfaceC0450x0.s() + i, interfaceC0450x0.D() + i10)) {
            interfaceC0450x0.A(this.f5137e.b());
            if (!this.f5136d && !this.f5138f) {
                this.f5133a.invalidate();
                l(true);
            }
            this.f5128H.e();
        }
    }

    @Override // F0.r0
    public final void f(float[] fArr) {
        float[] fArrB = this.f5128H.b(this.f5131K);
        if (fArrB != null) {
            p156n0.x.e(fArr, fArrB);
        }
    }

    @Override // F0.r0
    public final void g(p156n0.m mVar, p194q0.b bVar) {
        Canvas canvasA = AbstractC2044c.a(mVar);
        boolean zIsHardwareAccelerated = canvasA.isHardwareAccelerated();
        InterfaceC0450x0 interfaceC0450x0 = this.f5131K;
        if (zIsHardwareAccelerated) {
            i();
            boolean z3 = interfaceC0450x0.L() > CropImageView.DEFAULT_ASPECT_RATIO;
            this.f5126F = z3;
            if (z3) {
                mVar.t();
            }
            interfaceC0450x0.r(canvasA);
            if (this.f5126F) {
                mVar.j();
                return;
            }
            return;
        }
        float fS = interfaceC0450x0.s();
        float fD = interfaceC0450x0.D();
        float fG = interfaceC0450x0.G();
        float fP = interfaceC0450x0.p();
        if (interfaceC0450x0.a() < 1.0f) {
            p231t2.l lVarG = this.f5127G;
            if (lVarG == null) {
                lVarG = p156n0.D.g();
                this.f5127G = lVarG;
            }
            lVarG.h(interfaceC0450x0.a());
            canvasA.saveLayer(fS, fD, fG, fP, (Paint) lVarG.f32605b);
        } else {
            mVar.g();
        }
        mVar.q(fS, fD);
        mVar.l(this.f5128H.c(interfaceC0450x0));
        if (interfaceC0450x0.H() || interfaceC0450x0.C()) {
            this.f5137e.a(mVar);
        }
        Yb.e eVar = this.f5134b;
        if (eVar != null) {
            eVar.invoke(mVar, null);
        }
        mVar.s();
        l(false);
    }

    @Override // F0.r0
    /* JADX INFO: renamed from: getUnderlyingMatrix-sQKQjiQ */
    public final float[] mo0getUnderlyingMatrixsQKQjiQ() {
        return this.f5128H.c(this.f5131K);
    }

    @Override // F0.r0
    public final void h(long j) {
        InterfaceC0450x0 interfaceC0450x0 = this.f5131K;
        int iS = interfaceC0450x0.s();
        int iD = interfaceC0450x0.D();
        int i = (int) (j >> 32);
        int i10 = (int) (j & 4294967295L);
        if (iS == i && iD == i10) {
            return;
        }
        if (iS != i) {
            interfaceC0450x0.o(i - iS);
        }
        if (iD != i10) {
            interfaceC0450x0.z(i10 - iD);
        }
        int i11 = Build.VERSION.SDK_INT;
        C0451y c0451y = this.f5133a;
        if (i11 >= 26) {
            ViewParent parent = c0451y.getParent();
            if (parent != null) {
                parent.onDescendantInvalidated(c0451y, c0451y);
            }
        } else {
            c0451y.invalidate();
        }
        this.f5128H.e();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0020  */
    @Override // F0.r0
    public final void i() {
        p156n0.C c10;
        boolean z3 = this.f5136d;
        InterfaceC0450x0 interfaceC0450x0 = this.f5131K;
        if (z3 || !interfaceC0450x0.g()) {
            if (interfaceC0450x0.H()) {
                M0 m2 = this.f5137e;
                if (m2.f5096g) {
                    m2.e();
                    c10 = m2.f5094e;
                } else {
                    c10 = null;
                }
            } else {
                c10 = null;
            }
            Yb.e eVar = this.f5134b;
            if (eVar != null) {
                interfaceC0450x0.w(this.f5129I, c10, new A.H(eVar, 15));
            }
            l(false);
        }
    }

    @Override // F0.r0
    public final void invalidate() {
        if (this.f5136d || this.f5138f) {
            return;
        }
        this.f5133a.invalidate();
        l(true);
    }

    @Override // F0.r0
    public final void j(p156n0.E e10) {
        Yb.a aVar;
        int i = e10.f28858a | this.f5132L;
        int i10 = i & 4096;
        if (i10 != 0) {
            this.f5130J = e10.f28851I;
        }
        InterfaceC0450x0 interfaceC0450x0 = this.f5131K;
        boolean zH = interfaceC0450x0.H();
        M0 m2 = this.f5137e;
        boolean z3 = false;
        boolean z4 = zH && m2.f5096g;
        if ((i & 1) != 0) {
            interfaceC0450x0.l(e10.f28859b);
        }
        if ((i & 2) != 0) {
            interfaceC0450x0.f(e10.f28860c);
        }
        if ((i & 4) != 0) {
            interfaceC0450x0.i(e10.f28861d);
        }
        if ((i & 8) != 0) {
            interfaceC0450x0.m();
        }
        if ((i & 16) != 0) {
            interfaceC0450x0.j();
        }
        if ((i & 32) != 0) {
            interfaceC0450x0.y(e10.f28862e);
        }
        if ((i & 64) != 0) {
            interfaceC0450x0.F(p156n0.D.v(e10.f28863f));
        }
        if ((i & 128) != 0) {
            interfaceC0450x0.J(p156n0.D.v(e10.f28848F));
        }
        if ((i & 1024) != 0) {
            interfaceC0450x0.d(e10.f28849G);
        }
        if ((i & 256) != 0) {
            interfaceC0450x0.h();
        }
        if ((i & 512) != 0) {
            interfaceC0450x0.k();
        }
        if ((i & 2048) != 0) {
            interfaceC0450x0.n(e10.f28850H);
        }
        if (i10 != 0) {
            interfaceC0450x0.t(p156n0.J.a(this.f5130J) * interfaceC0450x0.c());
            interfaceC0450x0.x(p156n0.J.b(this.f5130J) * interfaceC0450x0.b());
        }
        boolean z10 = e10.f28853K;
        p085h.q qVar = p156n0.D.f28844a;
        boolean z11 = z10 && e10.f28852J != qVar;
        if ((i & 24576) != 0) {
            interfaceC0450x0.I(z11);
            interfaceC0450x0.u(e10.f28853K && e10.f28852J == qVar);
        }
        if ((131072 & i) != 0) {
            interfaceC0450x0.q();
        }
        if ((32768 & i) != 0) {
            interfaceC0450x0.E();
        }
        boolean zD = this.f5137e.d(e10.f28857O, e10.f28861d, z11, e10.f28862e, e10.f28854L);
        if (m2.f5095f) {
            interfaceC0450x0.A(m2.b());
        }
        if (z11 && m2.f5096g) {
            z3 = true;
        }
        C0451y c0451y = this.f5133a;
        if (z4 != z3 || (z3 && zD)) {
            if (!this.f5136d && !this.f5138f) {
                c0451y.invalidate();
                l(true);
            }
        } else if (Build.VERSION.SDK_INT >= 26) {
            ViewParent parent = c0451y.getParent();
            if (parent != null) {
                parent.onDescendantInvalidated(c0451y, c0451y);
            }
        } else {
            c0451y.invalidate();
        }
        if (!this.f5126F && interfaceC0450x0.L() > CropImageView.DEFAULT_ASPECT_RATIO && (aVar = this.f5135c) != null) {
            aVar.invoke();
        }
        if ((i & 7963) != 0) {
            this.f5128H.e();
        }
        this.f5132L = e10.f28858a;
    }

    @Override // F0.r0
    public final long k(boolean z3, long j) {
        InterfaceC0450x0 interfaceC0450x0 = this.f5131K;
        G0 g6 = this.f5128H;
        if (z3) {
            float[] fArrB = g6.b(interfaceC0450x0);
            if (fArrB == null) {
                return 9187343241974906880L;
            }
            if (!g6.f5066d) {
                return p156n0.x.b(j, fArrB);
            }
        } else {
            float[] fArrC = g6.c(interfaceC0450x0);
            if (!g6.f5066d) {
                return p156n0.x.b(j, fArrC);
            }
        }
        return j;
    }

    public final void l(boolean z3) {
        if (z3 != this.f5136d) {
            this.f5136d = z3;
            this.f5133a.v(this, z3);
        }
    }
}
