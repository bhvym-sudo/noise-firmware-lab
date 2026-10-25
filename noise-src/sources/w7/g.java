package w7;

import A2.l;
import E7.t;
import java.util.concurrent.Executor;
import p129kc.C;

/* JADX INFO: loaded from: classes.dex */
public final class g implements E7.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f33927b = new g(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f33928c = new g(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g f33929d = new g(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final g f33930e = new g(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33931a;

    public /* synthetic */ g(int i) {
        this.f33931a = i;
    }

    @Override // E7.e
    public final Object c(l lVar) {
        switch (this.f33931a) {
            case 0:
                Object objD = lVar.d(new t(A7.a.class, Executor.class));
                kotlin.jvm.internal.l.d(objD, "get(...)");
                return C.q((Executor) objD);
            case 1:
                Object objD2 = lVar.d(new t(A7.c.class, Executor.class));
                kotlin.jvm.internal.l.d(objD2, "get(...)");
                return C.q((Executor) objD2);
            case 2:
                Object objD3 = lVar.d(new t(A7.b.class, Executor.class));
                kotlin.jvm.internal.l.d(objD3, "get(...)");
                return C.q((Executor) objD3);
            default:
                Object objD4 = lVar.d(new t(A7.d.class, Executor.class));
                kotlin.jvm.internal.l.d(objD4, "get(...)");
                return C.q((Executor) objD4);
        }
    }
}
