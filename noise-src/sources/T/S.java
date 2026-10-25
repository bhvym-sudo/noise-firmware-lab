package T;

import p178oc.AbstractC2087c;

/* JADX INFO: loaded from: classes.dex */
public final class S implements Ob.g, K0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ S f12290b = new S(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final S f12291c = new S(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final S f12292d = new S(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final S f12293e = new S(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final S f12294f = new S(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12295a;

    public /* synthetic */ S(int i) {
        this.f12295a = i;
    }

    public static final void b(S s5) {
        p166nc.Z z3;
        Object obj;
        Z.b bVar;
        p166nc.Z z4 = C0896x0.f12492x;
        do {
            z3 = C0896x0.f12492x;
            obj = (W.b) z3.getValue();
            bVar = (Z.b) obj;
            Y.c cVarA = bVar.f14832c;
            Z.a aVar = (Z.a) cVarA.get(s5);
            if (aVar != null) {
                Object obj2 = aVar.f14827a;
                Object obj3 = aVar.f14828b;
                Y.l lVar = cVarA.f14427a;
                Y.l lVarV = lVar.v(s5, s5 != null ? s5.hashCode() : 0, 0);
                if (lVar != lVarV) {
                    cVarA = lVarV == null ? Y.c.f14426c : new Y.c(lVarV, cVarA.f14428b - 1);
                }
                p002a0.b bVar2 = p002a0.b.f15040a;
                if (obj2 != bVar2) {
                    Object obj4 = cVarA.get(obj2);
                    kotlin.jvm.internal.l.b(obj4);
                    cVarA = cVarA.a(obj2, new Z.a(((Z.a) obj4).f14827a, obj3));
                }
                if (obj3 != bVar2) {
                    Object obj5 = cVarA.get(obj3);
                    kotlin.jvm.internal.l.b(obj5);
                    cVarA = cVarA.a(obj3, new Z.a(obj2, ((Z.a) obj5).f14828b));
                }
                Object obj6 = obj2 != bVar2 ? bVar.f14830a : obj3;
                if (obj3 != bVar2) {
                    obj2 = bVar.f14831b;
                }
                bVar = new Z.b(obj6, obj2, cVarA);
            }
            if (obj == bVar) {
                return;
            }
            A3.N n3 = AbstractC2087c.f29780b;
            if (obj == null) {
                obj = n3;
            }
        } while (!z3.i(obj, bVar));
    }

    @Override // T.K0
    public boolean a(Object obj, Object obj2) {
        switch (this.f12295a) {
            case 1:
                return false;
            case 2:
                return obj == obj2;
            default:
                return kotlin.jvm.internal.l.a(obj, obj2);
        }
    }

    public String toString() {
        switch (this.f12295a) {
            case 1:
                return "NeverEqualPolicy";
            case 2:
                return "ReferentialEqualityPolicy";
            case 3:
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
            default:
                return super.toString();
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return "StructuralEqualityPolicy";
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                return "Empty";
        }
    }
}
