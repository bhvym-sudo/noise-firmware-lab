package p131l0;

import Jb.A;
import Yb.c;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class l extends m implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l f27173b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l f27174c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l f27175d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27176a;

    static {
        int i = 1;
        f27173b = new l(i, 0);
        f27174c = new l(i, 1);
        f27175d = new l(i, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(int i, int i10) {
        super(i);
        this.f27176a = i10;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f27176a) {
            case 0:
                return A.f6997a;
            case 1:
                return A.f6997a;
            case 2:
                return Boolean.valueOf(((t) obj).I0(7));
            default:
                return Boolean.valueOf(((t) obj).I0(7));
        }
    }
}
