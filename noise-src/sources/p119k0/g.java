package p119k0;

import D.C0257x;
import D0.G;
import D0.I;
import D0.J;
import D0.M;
import D0.S;
import D0.Z;
import F0.InterfaceC0368o;
import F0.InterfaceC0377y;
import F0.L;
import F0.Q;
import Kb.t;
import com.yalantis.ucrop.view.CropImageView;
import p029c1.a;
import p078g0.d;
import p078g0.o;
import p144m0.e;
import p156n0.C2051j;
import p180p0.c;
import p217s0.b;

/* JADX INFO: loaded from: classes.dex */
public final class g extends o implements InterfaceC0377y, InterfaceC0368o {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public b f26426N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f26427O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public d f26428P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public M f26429Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public float f26430R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public C2051j f26431S;

    public static boolean F0(long j) {
        return !e.a(j, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L))) & Integer.MAX_VALUE) < 2139095040;
    }

    public static boolean G0(long j) {
        return !e.a(j, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32))) & Integer.MAX_VALUE) < 2139095040;
    }

    @Override // F0.InterfaceC0368o
    public final void D(L l2) {
        p180p0.b bVar = l2.f4299a;
        long jD = this.f26426N.d();
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(G0(jD) ? Float.intBitsToFloat((int) (jD >> 32)) : Float.intBitsToFloat((int) (bVar.e() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(F0(jD) ? Float.intBitsToFloat((int) (jD & 4294967295L)) : Float.intBitsToFloat((int) (bVar.e() & 4294967295L)))) & 4294967295L);
        long jG = (Float.intBitsToFloat((int) (bVar.e() >> 32)) == CropImageView.DEFAULT_ASPECT_RATIO || Float.intBitsToFloat((int) (bVar.e() & 4294967295L)) == CropImageView.DEFAULT_ASPECT_RATIO) ? 0L : Z.g(jFloatToRawIntBits, this.f26429Q.b(jFloatToRawIntBits, bVar.e()));
        long jA = this.f26428P.a((((long) Math.round(Float.intBitsToFloat((int) (jG >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (jG & 4294967295L)))) & 4294967295L), (((long) Math.round(Float.intBitsToFloat((int) (bVar.e() >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (bVar.e() & 4294967295L)))) & 4294967295L), l2.getLayoutDirection());
        float f10 = (int) (jA >> 32);
        float f11 = (int) (jA & 4294967295L);
        ((c) bVar.f30695b.f29576b).d(f10, f11);
        try {
            this.f26426N.c(l2, jG, this.f26430R, this.f26431S);
            ((c) bVar.f30695b.f29576b).d(-f10, -f11);
            l2.b();
        } catch (Throwable th) {
            ((c) bVar.f30695b.f29576b).d(-f10, -f11);
            throw th;
        }
    }

    public final boolean E0() {
        return this.f26427O && this.f26426N.d() != 9205357640488583168L;
    }

    public final long H0(long j) {
        boolean z3 = false;
        boolean z4 = a.d(j) && a.c(j);
        if (a.f(j) && a.e(j)) {
            z3 = true;
        }
        if ((!E0() && z4) || z3) {
            return a.a(j, a.h(j), 0, a.g(j), 0, 10);
        }
        long jD = this.f26426N.d();
        int iRound = G0(jD) ? Math.round(Float.intBitsToFloat((int) (jD >> 32))) : a.j(j);
        int iRound2 = F0(jD) ? Math.round(Float.intBitsToFloat((int) (jD & 4294967295L))) : a.i(j);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(p029c1.b.f(iRound2, j))) & 4294967295L) | (((long) Float.floatToRawIntBits(p029c1.b.g(iRound, j))) << 32);
        if (E0()) {
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(!G0(this.f26426N.d()) ? Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) : Float.intBitsToFloat((int) (this.f26426N.d() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(!F0(this.f26426N.d()) ? Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) : Float.intBitsToFloat((int) (this.f26426N.d() & 4294967295L)))) & 4294967295L);
            jFloatToRawIntBits = (Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) == CropImageView.DEFAULT_ASPECT_RATIO || Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) == CropImageView.DEFAULT_ASPECT_RATIO) ? 0L : Z.g(jFloatToRawIntBits2, this.f26429Q.b(jFloatToRawIntBits2, jFloatToRawIntBits));
        }
        return a.a(j, p029c1.b.g(Math.round(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32))), j), 0, p029c1.b.f(Math.round(Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L))), j), 0, 10);
    }

    @Override // F0.InterfaceC0377y
    public final int N(Q q8, G g6, int i) {
        if (!E0()) {
            return g6.x(i);
        }
        long jH0 = H0(p029c1.b.b(0, i, 7));
        return Math.max(a.j(jH0), g6.x(i));
    }

    @Override // F0.InterfaceC0377y
    public final I d(J j, G g6, long j6) {
        S sY = g6.y(H0(j6));
        return j.F(sY.f3163a, sY.f3164b, t.f7761a, new C0257x(sY, 9));
    }

    @Override // F0.InterfaceC0377y
    public final int f0(Q q8, G g6, int i) {
        if (!E0()) {
            return g6.T(i);
        }
        long jH0 = H0(p029c1.b.b(i, 0, 13));
        return Math.max(a.i(jH0), g6.T(i));
    }

    @Override // F0.InterfaceC0377y
    public final int i(Q q8, G g6, int i) {
        if (!E0()) {
            return g6.b(i);
        }
        long jH0 = H0(p029c1.b.b(i, 0, 13));
        return Math.max(a.i(jH0), g6.b(i));
    }

    @Override // p078g0.o
    public final boolean t0() {
        return false;
    }

    public final String toString() {
        return "PainterModifier(painter=" + this.f26426N + ", sizeToIntrinsics=" + this.f26427O + ", alignment=" + this.f26428P + ", alpha=" + this.f26430R + ", colorFilter=" + this.f26431S + ')';
    }

    @Override // F0.InterfaceC0377y
    public final int v(Q q8, G g6, int i) {
        if (!E0()) {
            return g6.w(i);
        }
        long jH0 = H0(p029c1.b.b(0, i, 7));
        return Math.max(a.j(jH0), g6.w(i));
    }
}
