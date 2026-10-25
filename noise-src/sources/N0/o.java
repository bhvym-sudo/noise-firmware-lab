package N0;

import Jb.A;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class o extends kotlin.jvm.internal.m implements Yb.e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final o f8916F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final o f8917G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final o f8918H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final o f8919I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final o f8920J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final o f8921K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final o f8922L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final o f8923M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final o f8924N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final o f8925O;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o f8926b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o f8927c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o f8928d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final o f8929e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final o f8930f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8931a;

    static {
        int i = 2;
        f8926b = new o(i, 0);
        f8927c = new o(i, 1);
        f8928d = new o(i, 2);
        f8929e = new o(i, 3);
        f8930f = new o(i, 4);
        f8916F = new o(i, 5);
        f8917G = new o(i, 6);
        f8918H = new o(i, 7);
        f8919I = new o(i, 8);
        f8920J = new o(i, 9);
        f8921K = new o(i, 10);
        f8922L = new o(i, 11);
        f8923M = new o(i, 12);
        f8924N = new o(i, 13);
        f8925O = new o(i, 14);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(int i, int i10) {
        super(i);
        this.f8931a = i10;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        String str;
        Jb.e eVar;
        switch (this.f8931a) {
            case 0:
                return (h0.d) obj;
            case 1:
                List list = (List) obj;
                List list2 = (List) obj2;
                if (list == null) {
                    return list2;
                }
                ArrayList arrayListA1 = Kb.m.a1(list);
                arrayListA1.addAll(list2);
                return arrayListA1;
            case 2:
                return (h0.m) obj;
            case 3:
                return (A) obj;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return (A) obj;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                return (A) obj;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
            case 8:
                f fVar = (f) obj;
                int i = ((f) obj2).f8870a;
                return fVar;
            case 9:
                return (String) obj;
            case UCrop.MIN_SIZE /* 10 */:
                List list3 = (List) obj;
                List list4 = (List) obj2;
                if (list3 == null) {
                    return list4;
                }
                ArrayList arrayListA2 = Kb.m.a1(list3);
                arrayListA2.addAll(list4);
                return arrayListA2;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                Float f10 = (Float) obj;
                ((Number) obj2).floatValue();
                return f10;
            case 12:
                Boolean bool = (Boolean) obj;
                ((Boolean) obj2).booleanValue();
                return bool;
            case 13:
                a aVar = (a) obj;
                a aVar2 = (a) obj2;
                if (aVar == null || (str = aVar.f8861a) == null) {
                    str = aVar2.f8861a;
                }
                if (aVar == null || (eVar = aVar.f8862b) == null) {
                    eVar = aVar2.f8862b;
                }
                return new a(str, eVar);
            default:
                return obj == null ? obj2 : obj;
        }
    }
}
