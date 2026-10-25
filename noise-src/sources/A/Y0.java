package A;

import F0.AbstractC0358f;
import F0.InterfaceC0364k;
import F0.VZ.rNpTv;
import Rc.C0832h;
import android.os.Build;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.EdgeEffect;
import com.yalantis.ucrop.view.CropImageView;
import p273x.C2305w;
import p282y.C2389l;

/* JADX INFO: loaded from: classes2.dex */
public final class Y0 extends X implements p274x0.d, F0.z0, InterfaceC0364k {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2389l f202X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C0053t f203Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final p283y0.d f204Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final G0 f205a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final C0053t f206b0;
    public final C0030h1 c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final O0 f207d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final C0042n f208e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public W0 f209f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public X0 f210g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public A0 f211h0;

    public Y0(C0053t c0053t, B0 b10, Z0 z3, B.i iVar, C2389l c2389l, boolean z4, boolean z10) {
        super(C0019e.f254e, z4, iVar, b10);
        this.f202X = c2389l;
        this.f203Y = c0053t;
        p283y0.d dVar = new p283y0.d();
        this.f204Z = dVar;
        G0 g6 = new G0();
        g6.f69N = z4;
        E0(g6);
        this.f205a0 = g6;
        C0053t c0053t2 = new C0053t(new C2305w(new C0832h(androidx.compose.foundation.gestures.a.f16831c)));
        this.f206b0 = c0053t2;
        C2389l c2389l2 = this.f202X;
        C0053t c0053t3 = this.f203Y;
        C0030h1 c0030h1 = new C0030h1(z3, c2389l2, c0053t3 == null ? c0053t2 : c0053t3, b10, z10, dVar, new C0060w0(this, 1));
        this.c0 = c0030h1;
        O0 o10 = new O0(c0030h1, z4);
        this.f207d0 = o10;
        C0042n c0042n = new C0042n(b10, c0030h1, z10);
        E0(c0042n);
        this.f208e0 = c0042n;
        E0(new p283y0.g(o10, dVar));
        E0(new p131l0.t(2, null, 4));
        H.h hVar = new H.h();
        hVar.f5831N = c0042n;
        E0(hVar);
        H h5 = new H(this, 1);
        p282y.G g9 = new p282y.G();
        g9.f35064N = h5;
        E0(g9);
    }

    @Override // A.X
    public final Object L0(V v5, W w5) {
        p282y.X x5 = p282y.X.f35105b;
        C0030h1 c0030h1 = this.c0;
        Object objE = c0030h1.e(x5, new P0(v5, c0030h1, null), w5);
        return objE == Pb.a.f10544a ? objE : Jb.A.f6997a;
    }

    @Override // A.X
    public final void M0(long j) {
    }

    @Override // A.X
    public final void N0(long j) {
        p129kc.C.C(this.f204Z.c(), null, null, new R0(this, j, null), 3);
    }

    @Override // A.X
    public final boolean O0() {
        C0030h1 c0030h1 = this.c0;
        if (c0030h1.f280a.a()) {
            return true;
        }
        C2389l c2389l = c0030h1.f281b;
        if (c2389l == null) {
            return false;
        }
        p282y.C c10 = c2389l.f35172c;
        EdgeEffect edgeEffect = c10.f35043d;
        if (edgeEffect != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? p221s4.d.b(edgeEffect) : 0.0f) != CropImageView.DEFAULT_ASPECT_RATIO) {
                return true;
            }
        }
        EdgeEffect edgeEffect2 = c10.f35044e;
        if (edgeEffect2 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? p221s4.d.b(edgeEffect2) : 0.0f) != CropImageView.DEFAULT_ASPECT_RATIO) {
                return true;
            }
        }
        EdgeEffect edgeEffect3 = c10.f35045f;
        if (edgeEffect3 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? p221s4.d.b(edgeEffect3) : 0.0f) != CropImageView.DEFAULT_ASPECT_RATIO) {
                return true;
            }
        }
        EdgeEffect edgeEffect4 = c10.f35046g;
        if (edgeEffect4 != null) {
            return (Build.VERSION.SDK_INT >= 31 ? p221s4.d.b(edgeEffect4) : 0.0f) != CropImageView.DEFAULT_ASPECT_RATIO;
        }
        return false;
    }

    public final void Q0(C0053t c0053t, B0 b10, Z0 z3, B.i iVar, C2389l c2389l, boolean z4, boolean z10) {
        boolean z11;
        boolean z12 = true;
        boolean z13 = false;
        if (this.f192R != z4) {
            this.f207d0.f136a = z4;
            this.f205a0.f69N = z4;
            z11 = true;
        } else {
            z11 = false;
        }
        C0053t c0053t2 = c0053t == null ? this.f206b0 : c0053t;
        C0030h1 c0030h1 = this.c0;
        if (!kotlin.jvm.internal.l.a(c0030h1.f280a, z3)) {
            c0030h1.f280a = z3;
            z13 = true;
        }
        c0030h1.f281b = c2389l;
        if (c0030h1.f283d != b10) {
            c0030h1.f283d = b10;
            z13 = true;
        }
        if (c0030h1.f284e != z10) {
            c0030h1.f284e = z10;
        } else {
            z12 = z13;
        }
        c0030h1.f282c = c0053t2;
        c0030h1.f285f = this.f204Z;
        C0042n c0042n = this.f208e0;
        c0042n.f327N = b10;
        c0042n.f329P = z10;
        this.f202X = c2389l;
        this.f203Y = c0053t;
        C0019e c0019e = C0019e.f254e;
        B0 b11 = c0030h1.f283d;
        B0 b12 = B0.f16a;
        if (b11 != b12) {
            b12 = B0.f17b;
        }
        P0(c0019e, z4, iVar, b12, z12);
        if (z11) {
            this.f209f0 = null;
            this.f210g0 = null;
            AbstractC0358f.n(this);
        }
    }

    @Override // F0.InterfaceC0365l, F0.x0
    public final void c() {
        w();
        if (this.f24778M) {
            p029c1.c cVar = AbstractC0358f.v(this).f4268X;
            C0053t c0053t = this.f206b0;
            c0053t.getClass();
            c0053t.f407a = new C2305w(new C0832h(cVar));
        }
        A0 a10 = this.f211h0;
        if (a10 != null) {
            a10.f6e = AbstractC0358f.v(this).f4268X;
        }
    }

    @Override // p274x0.d
    public final boolean f(KeyEvent keyEvent) {
        return false;
    }

    @Override // F0.z0
    public final void i0(N0.i iVar) {
        if (this.f192R && (this.f209f0 == null || this.f210g0 == null)) {
            this.f209f0 = new W0(this, 0);
            this.f210g0 = new X0(this, null);
        }
        W0 w5 = this.f209f0;
        if (w5 != null) {
            fc.j[] jVarArr = N0.r.f8969a;
            iVar.g(N0.h.f8878d, new N0.a(null, w5));
        }
        X0 x1 = this.f210g0;
        if (x1 != null) {
            fc.j[] jVarArr2 = N0.r.f8969a;
            iVar.g(N0.h.f8879e, x1);
        }
    }

    @Override // p274x0.d
    public final boolean s(KeyEvent keyEvent) {
        long jFloatToRawIntBits;
        int iFloatToRawIntBits;
        if (!this.f192R) {
            return false;
        }
        if ((!p274x0.a.a(p274x0.c.A(keyEvent), p274x0.a.f34288l) && !p274x0.a.a(v1.a.D(keyEvent.getKeyCode()), p274x0.a.f34287k)) || p274x0.c.I(keyEvent) != 2 || keyEvent.isCtrlPressed()) {
            return false;
        }
        B0 b10 = this.c0.f283d;
        B0 b11 = B0.f16a;
        C0042n c0042n = this.f208e0;
        if (b10 == b11) {
            int i = (int) (c0042n.f334U & 4294967295L);
            float f10 = p274x0.a.a(v1.a.D(keyEvent.getKeyCode()), p274x0.a.f34287k) ? i : -i;
            jFloatToRawIntBits = Float.floatToRawIntBits(CropImageView.DEFAULT_ASPECT_RATIO);
            iFloatToRawIntBits = Float.floatToRawIntBits(f10);
        } else {
            int i10 = (int) (c0042n.f334U >> 32);
            jFloatToRawIntBits = Float.floatToRawIntBits(p274x0.a.a(v1.a.D(keyEvent.getKeyCode()), p274x0.a.f34287k) ? i10 : -i10);
            iFloatToRawIntBits = Float.floatToRawIntBits(CropImageView.DEFAULT_ASPECT_RATIO);
        }
        p129kc.C.C(s0(), null, null, new T0(this, (jFloatToRawIntBits << 32) | (((long) iFloatToRawIntBits) & 4294967295L), null), 3);
        return true;
    }

    @Override // p078g0.o
    public final boolean t0() {
        return false;
    }

    @Override // p078g0.o
    public final void w0() {
        if (this.f24778M) {
            p029c1.c cVar = AbstractC0358f.v(this).f4268X;
            C0053t c0053t = this.f206b0;
            c0053t.getClass();
            c0053t.f407a = new C2305w(new C0832h(cVar));
        }
        A0 a10 = this.f211h0;
        if (a10 != null) {
            a10.f6e = AbstractC0358f.v(this).f4268X;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v15, types: [Yb.c, kotlin.jvm.internal.m] */
    @Override // A.X, F0.x0
    public final void Q(z0.i iVar, z0.j jVar, long j) {
        long j6;
        ?? r5 = iVar.f35527a;
        int size = r5.size();
        for (int i = 0; i < size; i++) {
            if (((Boolean) this.f191Q.invoke((z0.q) r5.get(i))).booleanValue()) {
                super.Q(iVar, jVar, j);
                break;
            }
        }
        if (this.f192R) {
            if (jVar == z0.j.f35531a && iVar.f35530d == 6) {
                if (this.f211h0 == null) {
                    this.f211h0 = new A0(this.c0, new K4.c(ViewConfiguration.get(AbstractC0358f.x(this).getContext()), 1), new Q0(2, this, Y0.class, "onWheelScrollStopped", rNpTv.upczLi, 4, 0), AbstractC0358f.v(this).f4268X);
                }
                A0 a10 = this.f211h0;
                if (a10 != null) {
                    p129kc.A aS0 = s0();
                    if (((p129kc.A0) a10.f8g) == null) {
                        a10.f8g = p129kc.C.C(aS0, null, null, new C0058v0(a10, null), 3);
                    }
                }
            }
            A0 a11 = this.f211h0;
            if (a11 == null || jVar != z0.j.f35532b) {
                return;
            }
            int i10 = iVar.f35530d;
            ?? r10 = iVar.f35527a;
            if (i10 == 6) {
                int size2 = r10.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    if (((z0.q) r10.get(i11)).b()) {
                        return;
                    }
                }
                K4.c cVar = (K4.c) a11.f4c;
                p029c1.c cVar2 = (p029c1.c) a11.f6e;
                ViewConfiguration viewConfiguration = (ViewConfiguration) cVar.f7556b;
                int i12 = Build.VERSION.SDK_INT;
                float f10 = -(i12 > 26 ? I1.b(viewConfiguration) : cVar2.U(64));
                float f11 = -(i12 > 26 ? I1.a(viewConfiguration) : cVar2.U(64));
                p144m0.b bVar = new p144m0.b(0L);
                int size3 = r10.size();
                int i13 = 0;
                while (true) {
                    j6 = bVar.f27749a;
                    if (i13 >= size3) {
                        break;
                    }
                    bVar = new p144m0.b(p144m0.b.f(j6, ((z0.q) r10.get(i13)).j));
                    i13++;
                }
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j6 >> 32)) * f11)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j6 & 4294967295L)) * f10)));
                C0030h1 c0030h1 = (C0030h1) a11.f3b;
                float f12 = c0030h1.f(c0030h1.d(jFloatToRawIntBits));
                if (f12 == CropImageView.DEFAULT_ASPECT_RATIO ? false : f12 > CropImageView.DEFAULT_ASPECT_RATIO ? c0030h1.f280a.d() : c0030h1.f280a.b() ? !(((mc.e) a11.f7f).j(new C0043n0(jFloatToRawIntBits, ((z0.q) Kb.m.y0(r10)).f35540b, false)) instanceof mc.k) : a11.f2a) {
                    int size4 = r10.size();
                    for (int i14 = 0; i14 < size4; i14++) {
                        ((z0.q) r10.get(i14)).a();
                    }
                }
            }
        }
    }
}
