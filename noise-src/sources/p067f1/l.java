package p067f1;

import F0.J;
import Jb.A;
import U3.g;
import Yb.c;
import Yb.e;
import Z1.h;
import androidx.compose.ui.viewinterop.a;
import androidx.lifecycle.LifecycleOwner;
import kotlin.jvm.internal.m;
import p078g0.p;

/* JADX INFO: loaded from: classes.dex */
public final class l extends m implements e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final l f24381F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final l f24382G;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l f24383b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l f24384c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l f24385d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final l f24386e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final l f24387f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24388a;

    static {
        int i = 2;
        f24383b = new l(i, 0);
        f24384c = new l(i, 1);
        f24385d = new l(i, 2);
        f24386e = new l(i, 3);
        f24387f = new l(i, 4);
        f24381F = new l(i, 5);
        f24382G = new l(i, 6);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(int i, int i10) {
        super(i);
        this.f24388a = i10;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        int i;
        switch (this.f24388a) {
            case 0:
                a.c((J) obj).setUpdateBlock((c) obj2);
                return A.f6997a;
            case 1:
                a.c((J) obj).setReleaseBlock((c) obj2);
                return A.f6997a;
            case 2:
                a.c((J) obj).setModifier((p) obj2);
                return A.f6997a;
            case 3:
                a.c((J) obj).setDensity((p029c1.c) obj2);
                return A.f6997a;
            case h.LONG_FIELD_NUMBER /* 4 */:
                a.c((J) obj).setLifecycleOwner((LifecycleOwner) obj2);
                return A.f6997a;
            case h.STRING_FIELD_NUMBER /* 5 */:
                a.c((J) obj).setSavedStateRegistryOwner((g) obj2);
                return A.f6997a;
            default:
                q qVarC = a.c((J) obj);
                int iOrdinal = ((p029c1.m) obj2).ordinal();
                if (iOrdinal != 0) {
                    i = 1;
                    if (iOrdinal != 1) {
                        throw new E7.m(false);
                    }
                } else {
                    i = 0;
                }
                qVarC.setLayoutDirection(i);
                return A.f6997a;
        }
    }
}
