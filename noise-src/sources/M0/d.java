package M0;

import Jb.A;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class d extends m implements Yb.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f8156b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f8157c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f8158d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8159a;

    static {
        int i = 1;
        f8156b = new d(i, 0);
        f8157c = new d(i, 1);
        f8158d = new d(i, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i, int i10) {
        super(i);
        this.f8159a = i10;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f8159a) {
            case 0:
                ((Number) obj).longValue();
                return A.f6997a;
            case 1:
                return Integer.valueOf(((k) obj).f8178b);
            default:
                p029c1.k kVar = ((k) obj).f8179c;
                return Integer.valueOf(kVar.f18623d - kVar.f18621b);
        }
    }
}
