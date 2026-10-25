package F3;

import C3.y;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ y f4651b;

    public /* synthetic */ j(y yVar, int i) {
        this.f4650a = i;
        this.f4651b = yVar;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        boolean zContains;
        String key = (String) obj;
        switch (this.f4650a) {
            case 0:
                kotlin.jvm.internal.l.e(key, "key");
                zContains = this.f4651b.b().contains(key);
                break;
            default:
                kotlin.jvm.internal.l.e(key, "key");
                zContains = this.f4651b.b().contains(key);
                break;
        }
        return Boolean.valueOf(!zContains);
    }
}
