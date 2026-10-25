package D;

import D0.InterfaceC0270m;
import com.yalantis.ucrop.view.CropImageView;
import java.util.List;

/* JADX INFO: renamed from: D.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0252s implements D0.H, J {
    public C0252s() {
        C0235a c0235a = AbstractC0243i.f3077a;
    }

    @Override // D0.H
    public final int a(InterfaceC0270m interfaceC0270m, List list, int i) {
        C0235a c0235a = AbstractC0243i.f3077a;
        int iB0 = interfaceC0270m.b0(0);
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
                int iMin2 = Math.min(g6.b(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, g6.x(iMin2));
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
                iMax = Math.max(iMax, g9.x(iRound != Integer.MAX_VALUE ? Math.round(iRound * fC2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    @Override // D0.H
    public final D0.I b(D0.J j, List list, long j6) {
        int i = p029c1.a.i(j6);
        int iJ = p029c1.a.j(j6);
        int iG = p029c1.a.g(j6);
        int iH = p029c1.a.h(j6);
        C0235a c0235a = AbstractC0243i.f3077a;
        return AbstractC0236b.d(this, i, iJ, iG, iH, j.b0(0), j, list, new D0.S[list.size()], list.size());
    }

    @Override // D.J
    public final void c(int i, D0.J j, int[] iArr, int[] iArr2) {
        C0235a c0235a = AbstractC0243i.f3077a;
        AbstractC0243i.b(iArr, iArr2, false);
    }

    @Override // D.J
    public final long d(int i, int i10, int i11, boolean z3) {
        return !z3 ? p029c1.b.a(0, i11, i, i10) : p184p4.s.v(0, i11, i, i10);
    }

    @Override // D0.H
    public final int e(InterfaceC0270m interfaceC0270m, List list, int i) {
        C0235a c0235a = AbstractC0243i.f3077a;
        int iB0 = interfaceC0270m.b0(0);
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
                int iMin2 = Math.min(g6.b(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, g6.w(iMin2));
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
                iMax = Math.max(iMax, g9.w(iRound != Integer.MAX_VALUE ? Math.round(iRound * fC2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
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
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0252s)) {
            return false;
        }
        Object obj2 = AbstractC0243i.f3079c;
        ((C0252s) obj).getClass();
        if (!obj2.equals(obj2)) {
            return false;
        }
        p078g0.f fVar = p078g0.c.f24752L;
        return fVar.equals(fVar);
    }

    @Override // D0.H
    public final int f(InterfaceC0270m interfaceC0270m, List list, int i) {
        C0235a c0235a = AbstractC0243i.f3077a;
        int iB0 = interfaceC0270m.b0(0);
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
            int iT = g6.T(i);
            if (fC == CropImageView.DEFAULT_ASPECT_RATIO) {
                i10 += iT;
            } else if (fC > CropImageView.DEFAULT_ASPECT_RATIO) {
                f10 += fC;
                iMax = Math.max(iMax, Math.round(iT / fC));
            }
        }
        return ((list.size() - 1) * iB0) + Math.round(iMax * f10) + i10;
    }

    @Override // D.J
    public final D0.I g(D0.S[] sArr, D0.J j, int[] iArr, int i, int i10) {
        return j.F(i10, i, Kb.t.f7761a, new r(sArr, this, i10, j, iArr));
    }

    @Override // D.J
    public final int h(D0.S s5) {
        return s5.f3163a;
    }

    public final int hashCode() {
        return Float.hashCode(-1.0f) + (AbstractC0243i.f3079c.hashCode() * 31);
    }

    @Override // D.J
    public final int i(D0.S s5) {
        return s5.f3164b;
    }

    @Override // D0.H
    public final int j(InterfaceC0270m interfaceC0270m, List list, int i) {
        C0235a c0235a = AbstractC0243i.f3077a;
        int iB0 = interfaceC0270m.b0(0);
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
            int iB = g6.b(i);
            if (fC == CropImageView.DEFAULT_ASPECT_RATIO) {
                i10 += iB;
            } else if (fC > CropImageView.DEFAULT_ASPECT_RATIO) {
                f10 += fC;
                iMax = Math.max(iMax, Math.round(iB / fC));
            }
        }
        return ((list.size() - 1) * iB0) + Math.round(iMax * f10) + i10;
    }

    public final String toString() {
        return "ColumnMeasurePolicy(verticalArrangement=" + AbstractC0243i.f3079c + ", horizontalAlignment=" + p078g0.c.f24752L + ')';
    }
}
