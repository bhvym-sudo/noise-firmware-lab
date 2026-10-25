package F;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class p extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p f4143b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p f4144c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p f4145d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4146a;

    static {
        int i = 1;
        f4143b = new p(i, 0);
        f4144c = new p(i, 1);
        f4145d = new p(i, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(int i, int i10) {
        super(i);
        this.f4146a = i10;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f4146a) {
            case 0:
                return Jb.A.f6997a;
            case 1:
                ((Number) obj).intValue();
                return null;
            case 2:
                List list = (List) obj;
                return new z(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
            default:
                ((Number) obj).intValue();
                return null;
        }
    }
}
