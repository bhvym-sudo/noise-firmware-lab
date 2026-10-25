package p029c1;

import N7.B0;
import p043d1.a;
import p043d1.b;

/* JADX INFO: loaded from: classes.dex */
public interface c {
    default long A(float f10) {
        return k(I(f10));
    }

    default float G(int i) {
        return i / a();
    }

    default float I(float f10) {
        return f10 / a();
    }

    float P();

    default float U(float f10) {
        return a() * f10;
    }

    float a();

    default int b0(float f10) {
        float fU = U(f10);
        if (Float.isInfinite(fU)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(fU);
    }

    default long h0(long j) {
        if (j == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        float fU = U(Float.intBitsToFloat((int) (j >> 32)));
        return (((long) Float.floatToRawIntBits(U(Float.intBitsToFloat((int) (j & 4294967295L))))) & 4294967295L) | (Float.floatToRawIntBits(fU) << 32);
    }

    default long k(float f10) {
        float[] fArr = b.f23606a;
        if (P() < 1.03f) {
            return B0.R(4294967296L, f10 / P());
        }
        a aVarA = b.a(P());
        return B0.R(4294967296L, aVarA != null ? aVarA.a(f10) : f10 / P());
    }

    default long l(long j) {
        if (j != 9205357640488583168L) {
            return w7.b.a(I(Float.intBitsToFloat((int) (j >> 32))), I(Float.intBitsToFloat((int) (j & 4294967295L))));
        }
        return 9205357640488583168L;
    }

    default float l0(long j) {
        if (!p.a(o.b(j), 4294967296L)) {
            i.b("Only Sp can convert to Px");
        }
        return U(r(j));
    }

    default float r(long j) {
        float fC;
        float fP;
        if (!p.a(o.b(j), 4294967296L)) {
            i.b("Only Sp can convert to Px");
        }
        float[] fArr = b.f23606a;
        if (P() >= 1.03f) {
            a aVarA = b.a(P());
            fC = o.c(j);
            if (aVarA != null) {
                return aVarA.b(fC);
            }
            fP = P();
        } else {
            fC = o.c(j);
            fP = P();
        }
        return fP * fC;
    }
}
