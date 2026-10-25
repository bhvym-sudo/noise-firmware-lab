package V0;

import Jb.A;

/* JADX INFO: loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final b f13541F;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f13542b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f13543c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f13544d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f13545e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f13546f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13547a;

    static {
        int i = 1;
        f13542b = new b(i, 0);
        f13543c = new b(i, 1);
        f13544d = new b(i, 2);
        f13545e = new b(i, 3);
        f13546f = new b(i, 4);
        f13541F = new b(i, 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i, int i10) {
        super(i);
        this.f13547a = i10;
    }

    @Override // Yb.c
    public final /* synthetic */ Object invoke(Object obj) {
        switch (this.f13547a) {
            case 0:
                float[] fArr = ((p156n0.x) obj).f28919a;
                break;
            case 1:
                float[] fArr2 = ((p156n0.x) obj).f28919a;
                break;
            case 2:
                break;
            case 3:
                int i = ((i) obj).f13568a;
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                break;
            default:
                int i10 = ((i) obj).f13568a;
                break;
        }
        return A.f6997a;
    }
}
