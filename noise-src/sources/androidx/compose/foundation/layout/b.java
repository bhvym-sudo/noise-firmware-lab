package androidx.compose.foundation.layout;

import D.C;
import D.H;
import p078g0.p;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static H a(float f10, float f11, float f12, float f13, int i) {
        if ((i & 1) != 0) {
            f10 = 0;
        }
        if ((i & 2) != 0) {
            f11 = 0;
        }
        if ((i & 4) != 0) {
            f12 = 0;
        }
        return new H(f10, f11, f12, f13);
    }

    public static final p b(p pVar, H h5) {
        return pVar.c(new PaddingValuesElement(h5));
    }

    public static final p c(p pVar, float f10) {
        return pVar.c(new PaddingElement(f10, f10, f10, f10));
    }

    public static final p d(p pVar, float f10, float f11) {
        return pVar.c(new PaddingElement(f10, f11, f10, f11));
    }

    public static p e(p pVar, float f10, float f11, int i) {
        if ((i & 1) != 0) {
            f10 = 0;
        }
        if ((i & 2) != 0) {
            f11 = 0;
        }
        return d(pVar, f10, f11);
    }

    public static final p f(p pVar, float f10, float f11, float f12, float f13) {
        return pVar.c(new PaddingElement(f10, f11, f12, f13));
    }

    public static p g(p pVar, float f10, float f11, float f12, float f13, int i) {
        if ((i & 1) != 0) {
            f10 = 0;
        }
        if ((i & 2) != 0) {
            f11 = 0;
        }
        if ((i & 4) != 0) {
            f12 = 0;
        }
        if ((i & 8) != 0) {
            f13 = 0;
        }
        return f(pVar, f10, f11, f12, f13);
    }

    public static final p h(p pVar) {
        C c10 = C.f3018a;
        return pVar.c(new IntrinsicWidthElement());
    }
}
