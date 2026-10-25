package androidx.compose.foundation;

import A.H;
import F0.AbstractC0351b0;
import F0.AbstractC0358f;
import N0.s;
import O.Y;
import android.view.View;
import kotlin.jvm.internal.l;
import p029c1.f;
import p078g0.o;
import p244u2.d;
import p282y.V;
import p282y.W;
import p282y.f0;

/* JADX INFO: loaded from: classes.dex */
public final class MagnifierElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H f16805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Y f16806b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f0 f16807c;

    public MagnifierElement(H h5, Y y9, f0 f0Var) {
        this.f16805a = h5;
        this.f16806b = y9;
        this.f16807c = f0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MagnifierElement)) {
            return false;
        }
        H h5 = ((MagnifierElement) obj).f16805a;
        return false;
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        return new V(this.f16805a, this.f16806b, this.f16807c);
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        V v5 = (V) oVar;
        v5.getClass();
        f0 f0Var = v5.f35094P;
        View view = v5.f35095Q;
        p029c1.c cVar = v5.f35096R;
        v5.f35092N = this.f16805a;
        v5.f35093O = this.f16806b;
        f0 f0Var2 = this.f16807c;
        v5.f35094P = f0Var2;
        View viewX = AbstractC0358f.x(v5);
        p029c1.c cVar2 = AbstractC0358f.v(v5).f4268X;
        if (v5.f35097S != null) {
            s sVar = W.f35103a;
            if (((!Float.isNaN(Float.NaN) || !Float.isNaN(Float.NaN)) && !f0Var2.b()) || !f.a(Float.NaN, Float.NaN) || !f.a(Float.NaN, Float.NaN) || !f0Var2.equals(f0Var) || !viewX.equals(view) || !l.a(cVar2, cVar)) {
                v5.F0();
            }
        }
        v5.G0();
    }

    public final int hashCode() {
        return this.f16807c.hashCode() + ((this.f16806b.hashCode() + d.e(d.b(d.b(d.d(d.e(d.b(this.f16805a.hashCode() * 961, Float.NaN, 31), 31, true), 31, 9205357640488583168L), Float.NaN, 31), Float.NaN, 31), 31, true)) * 31);
    }
}
