package F;

import A.H;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p250u9.f f4103a = new p250u9.f((byte) 0, 5);

    public h(Yb.c cVar) {
        cVar.invoke(this);
    }

    public static void a(h hVar, String str, p015b0.c cVar, int i) {
        int i10 = 1;
        if ((i & 1) != 0) {
            str = null;
        }
        hVar.f4103a.f(1, new X8.d(str != null ? new H(str, 3) : null, new p(i10, 3), new p015b0.c(-1010194746, new g(cVar, 0), true), 12));
    }
}
