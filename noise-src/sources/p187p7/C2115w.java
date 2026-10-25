package p187p7;

import java.util.Comparator;

/* JADX INFO: renamed from: p7.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2115w extends AbstractC2117y {
    public static AbstractC2117y f(int i) {
        if (i < 0) {
            return AbstractC2117y.f31084b;
        }
        return i > 0 ? AbstractC2117y.f31085c : AbstractC2117y.f31083a;
    }

    @Override // p187p7.AbstractC2117y
    public final AbstractC2117y a(int i, int i10) {
        int i11;
        if (i < i10) {
            i11 = -1;
        } else {
            i11 = i > i10 ? 1 : 0;
        }
        return f(i11);
    }

    @Override // p187p7.AbstractC2117y
    public final AbstractC2117y b(Object obj, Object obj2, Comparator comparator) {
        return f(comparator.compare(obj, obj2));
    }

    @Override // p187p7.AbstractC2117y
    public final AbstractC2117y c(boolean z3, boolean z4) {
        int i;
        if (z3 == z4) {
            i = 0;
        } else {
            i = z3 ? 1 : -1;
        }
        return f(i);
    }

    @Override // p187p7.AbstractC2117y
    public final AbstractC2117y d(boolean z3, boolean z4) {
        int i;
        if (z4 == z3) {
            i = 0;
        } else {
            i = z4 ? 1 : -1;
        }
        return f(i);
    }

    @Override // p187p7.AbstractC2117y
    public final int e() {
        return 0;
    }
}
