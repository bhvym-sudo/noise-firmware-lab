package Q;

import java.util.List;

/* JADX INFO: renamed from: Q.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0779b extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0779b f10682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0779b f10683c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0779b f10684d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0779b f10685e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10686a;

    static {
        int i = 1;
        f10682b = new C0779b(i, 0);
        f10683c = new C0779b(i, 1);
        f10684d = new C0779b(i, 2);
        f10685e = new C0779b(i, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0779b(int i, int i10) {
        super(i);
        this.f10686a = i10;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        int i = this.f10686a;
        Jb.A a10 = Jb.A.f6997a;
        switch (i) {
            case 0:
                return a10;
            case 1:
                return a10;
            case 2:
                fc.j[] jVarArr = N0.r.f8969a;
                N0.s sVar = N0.p.f8953l;
                fc.j jVar = N0.r.f8969a[5];
                sVar.a((N0.i) obj, Boolean.TRUE);
                return a10;
            default:
                List list = (List) obj;
                return new r0(((Number) list.get(0)).floatValue(), ((Number) list.get(1)).floatValue(), ((Number) list.get(2)).floatValue());
        }
    }
}
