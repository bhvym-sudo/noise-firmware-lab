package p282y;

import A.B0;
import A.C0053t;
import A.Y0;
import A.Z0;
import B.i;
import F0.AbstractC0358f;
import F0.AbstractC0366m;
import F0.InterfaceC0364k;
import F0.InterfaceC0365l;
import kotlin.jvm.internal.l;
import p029c1.m;
import p078g0.o;
import p140la.k;

/* JADX INFO: loaded from: classes.dex */
public final class o0 extends AbstractC0366m implements InterfaceC0364k, F0.o0 {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Z0 f35201P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public B0 f35202Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f35203R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public C0053t f35204S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public i f35205T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f35206U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public C2389l f35207V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public Y0 f35208W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public InterfaceC0365l f35209X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2390m f35210Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C2389l f35211Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f35212a0;

    @Override // F0.InterfaceC0365l
    public final void H() {
        boolean zI0 = I0();
        if (this.f35212a0 != zI0) {
            this.f35212a0 = zI0;
            Z0 z3 = this.f35201P;
            B0 b10 = this.f35202Q;
            boolean z4 = this.f35206U;
            J0(this.f35204S, b10, z3, this.f35205T, z4 ? this.f35211Z : this.f35207V, z4, this.f35203R);
        }
    }

    public final void H0() {
        InterfaceC0365l interfaceC0365l = this.f35209X;
        if (interfaceC0365l != null) {
            if (((o) interfaceC0365l).f24779a.f24778M) {
                return;
            }
            E0(interfaceC0365l);
            return;
        }
        if (this.f35206U) {
            AbstractC0358f.r(this, new k(this, 17));
        }
        C2389l c2389l = this.f35206U ? this.f35211Z : this.f35207V;
        if (c2389l != null) {
            AbstractC0366m abstractC0366m = c2389l.i;
            if (abstractC0366m.f24779a.f24778M) {
                return;
            }
            E0(abstractC0366m);
            this.f35209X = abstractC0366m;
        }
    }

    public final boolean I0() {
        m mVar = m.f18625a;
        if (this.f24778M) {
            mVar = AbstractC0358f.v(this).f4269Y;
        }
        return mVar != m.f18626b || this.f35202Q == B0.f16a;
    }

    public final void J0(C0053t c0053t, B0 b10, Z0 z3, i iVar, C2389l c2389l, boolean z4, boolean z10) {
        boolean z11;
        this.f35201P = z3;
        this.f35202Q = b10;
        boolean z12 = true;
        if (this.f35206U != z4) {
            this.f35206U = z4;
            z11 = true;
        } else {
            z11 = false;
        }
        if (l.a(this.f35207V, c2389l)) {
            z12 = false;
        } else {
            this.f35207V = c2389l;
        }
        if (z11 || (z12 && !z4)) {
            InterfaceC0365l interfaceC0365l = this.f35209X;
            if (interfaceC0365l != null) {
                F0(interfaceC0365l);
            }
            this.f35209X = null;
            H0();
        }
        this.f35203R = z10;
        this.f35204S = c0053t;
        this.f35205T = iVar;
        boolean zI0 = I0();
        this.f35212a0 = zI0;
        Y0 y1 = this.f35208W;
        if (y1 != null) {
            y1.Q0(c0053t, b10, z3, iVar, this.f35206U ? this.f35211Z : this.f35207V, z10, zI0);
        }
    }

    @Override // F0.o0
    public final void Y() {
        C2390m c2390m = (C2390m) AbstractC0358f.i(this, d0.f35142a);
        if (l.a(c2390m, this.f35210Y)) {
            return;
        }
        this.f35210Y = c2390m;
        this.f35211Z = null;
        InterfaceC0365l interfaceC0365l = this.f35209X;
        if (interfaceC0365l != null) {
            F0(interfaceC0365l);
        }
        this.f35209X = null;
        H0();
        Y0 y1 = this.f35208W;
        if (y1 != null) {
            Z0 z3 = this.f35201P;
            y1.Q0(this.f35204S, this.f35202Q, z3, this.f35205T, this.f35206U ? this.f35211Z : this.f35207V, this.f35203R, this.f35212a0);
        }
    }

    @Override // p078g0.o
    public final boolean t0() {
        return false;
    }

    @Override // p078g0.o
    public final void w0() {
        this.f35212a0 = I0();
        H0();
        if (this.f35208W == null) {
            Y0 y1 = new Y0(this.f35204S, this.f35202Q, this.f35201P, this.f35205T, this.f35206U ? this.f35211Z : this.f35207V, this.f35203R, this.f35212a0);
            E0(y1);
            this.f35208W = y1;
        }
    }

    @Override // p078g0.o
    public final void x0() {
        InterfaceC0365l interfaceC0365l = this.f35209X;
        if (interfaceC0365l != null) {
            F0(interfaceC0365l);
        }
    }
}
