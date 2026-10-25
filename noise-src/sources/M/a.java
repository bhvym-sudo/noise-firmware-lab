package M;

import Jb.A;

/* JADX INFO: loaded from: classes.dex */
public final class a extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f8043b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f8044c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f8045d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8046a;

    static {
        int i = 1;
        f8043b = new a(i, 0);
        f8044c = new a(i, 1);
        f8045d = new a(i, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i, int i10) {
        super(i);
        this.f8046a = i10;
    }

    @Override // Yb.c
    public final /* synthetic */ Object invoke(Object obj) {
        switch (this.f8046a) {
            case 0:
                ((Number) obj).longValue();
                break;
            case 1:
                break;
            default:
                int i = ((V0.i) obj).f13568a;
                break;
        }
        return A.f6997a;
    }
}
