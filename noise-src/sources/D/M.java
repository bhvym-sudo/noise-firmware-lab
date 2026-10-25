package D;

import D0.InterfaceC0270m;
import com.yalantis.ucrop.view.CropImageView;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class M implements D0.H, J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0239e f3040a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p078g0.g f3041b;

    public M(InterfaceC0239e interfaceC0239e, p078g0.g gVar) {
        this.f3040a = interfaceC0239e;
        this.f3041b = gVar;
    }

    @Override // D0.H
    public final int a(InterfaceC0270m interfaceC0270m, List list, int i) {
        int iB0 = interfaceC0270m.b0(this.f3040a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i10 = 0;
        float f10 = 0.0f;
        for (int i11 = 0; i11 < size; i11++) {
            D0.G g6 = (D0.G) list.get(i11);
            float fC = AbstractC0236b.c(AbstractC0236b.b(g6));
            int iX = g6.x(i);
            if (fC == CropImageView.DEFAULT_ASPECT_RATIO) {
                i10 += iX;
            } else if (fC > CropImageView.DEFAULT_ASPECT_RATIO) {
                f10 += fC;
                iMax = Math.max(iMax, Math.round(iX / fC));
            }
        }
        return ((list.size() - 1) * iB0) + Math.round(iMax * f10) + i10;
    }

    @Override // D0.H
    public final D0.I b(D0.J j, List list, long j6) {
        return AbstractC0236b.d(this, p029c1.a.j(j6), p029c1.a.i(j6), p029c1.a.h(j6), p029c1.a.g(j6), j.b0(this.f3040a.a()), j, list, new D0.S[list.size()], list.size());
    }

    @Override // D.J
    public final void c(int i, D0.J j, int[] iArr, int[] iArr2) {
        this.f3040a.b(j, i, iArr, j.getLayoutDirection(), iArr2);
    }

    @Override // D.J
    public final long d(int i, int i10, int i11, boolean z3) {
        return !z3 ? p029c1.b.a(i, i10, 0, i11) : p184p4.s.w(i, i10, 0, i11);
    }

    @Override // D0.H
    public final int e(InterfaceC0270m interfaceC0270m, List list, int i) {
        int iB0 = interfaceC0270m.b0(this.f3040a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i10 = 0;
        float f10 = 0.0f;
        for (int i11 = 0; i11 < size; i11++) {
            D0.G g6 = (D0.G) list.get(i11);
            float fC = AbstractC0236b.c(AbstractC0236b.b(g6));
            int iW = g6.w(i);
            if (fC == CropImageView.DEFAULT_ASPECT_RATIO) {
                i10 += iW;
            } else if (fC > CropImageView.DEFAULT_ASPECT_RATIO) {
                f10 += fC;
                iMax = Math.max(iMax, Math.round(iW / fC));
            }
        }
        return ((list.size() - 1) * iB0) + Math.round(iMax * f10) + i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M)) {
            return false;
        }
        M m2 = (M) obj;
        return kotlin.jvm.internal.l.a(this.f3040a, m2.f3040a) && kotlin.jvm.internal.l.a(this.f3041b, m2.f3041b);
    }

    @Override // D0.H
    public final int f(InterfaceC0270m interfaceC0270m, List list, int i) {
        int iB0 = interfaceC0270m.b0(this.f3040a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * iB0, i);
        int size = list.size();
        int iMax = 0;
        float f10 = 0.0f;
        for (int i10 = 0; i10 < size; i10++) {
            D0.G g6 = (D0.G) list.get(i10);
            float fC = AbstractC0236b.c(AbstractC0236b.b(g6));
            if (fC == CropImageView.DEFAULT_ASPECT_RATIO) {
                int iMin2 = Math.min(g6.x(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, g6.T(iMin2));
            } else if (fC > CropImageView.DEFAULT_ASPECT_RATIO) {
                f10 += fC;
            }
        }
        int iRound = f10 == CropImageView.DEFAULT_ASPECT_RATIO ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - iMin, 0) / f10);
        int size2 = list.size();
        for (int i11 = 0; i11 < size2; i11++) {
            D0.G g9 = (D0.G) list.get(i11);
            float fC2 = AbstractC0236b.c(AbstractC0236b.b(g9));
            if (fC2 > CropImageView.DEFAULT_ASPECT_RATIO) {
                iMax = Math.max(iMax, g9.T(iRound != Integer.MAX_VALUE ? Math.round(iRound * fC2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    @Override // D.J
    public final D0.I g(D0.S[] sArr, D0.J j, int[] iArr, int i, int i10) {
        return j.F(i, i10, Kb.t.f7761a, new r(sArr, this, i10, iArr));
    }

    @Override // D.J
    public final int h(D0.S s5) {
        return s5.f3164b;
    }

    public final int hashCode() {
        return this.f3041b.hashCode() + (this.f3040a.hashCode() * 31);
    }

    @Override // D.J
    public final int i(D0.S s5) {
        return s5.f3163a;
    }

    @Override // D0.H
    public final int j(InterfaceC0270m interfaceC0270m, List list, int i) {
        int iB0 = interfaceC0270m.b0(this.f3040a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * iB0, i);
        int size = list.size();
        int iMax = 0;
        float f10 = 0.0f;
        for (int i10 = 0; i10 < size; i10++) {
            D0.G g6 = (D0.G) list.get(i10);
            float fC = AbstractC0236b.c(AbstractC0236b.b(g6));
            if (fC == CropImageView.DEFAULT_ASPECT_RATIO) {
                int iMin2 = Math.min(g6.x(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, g6.b(iMin2));
            } else if (fC > CropImageView.DEFAULT_ASPECT_RATIO) {
                f10 += fC;
            }
        }
        int iRound = f10 == CropImageView.DEFAULT_ASPECT_RATIO ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - iMin, 0) / f10);
        int size2 = list.size();
        for (int i11 = 0; i11 < size2; i11++) {
            D0.G g9 = (D0.G) list.get(i11);
            float fC2 = AbstractC0236b.c(AbstractC0236b.b(g9));
            if (fC2 > CropImageView.DEFAULT_ASPECT_RATIO) {
                iMax = Math.max(iMax, g9.b(iRound != Integer.MAX_VALUE ? Math.round(iRound * fC2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public final String toString() {
        return "RowMeasurePolicy(horizontalArrangement=" + this.f3040a + ", verticalAlignment=" + this.f3041b + ')';
    }
}
