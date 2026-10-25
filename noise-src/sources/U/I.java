package U;

import O.C0762l;
import T.F0;
import T.InterfaceC0854c;

/* JADX INFO: loaded from: classes.dex */
public abstract class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12867b;

    public I(int i, int i10) {
        this.f12866a = i;
        this.f12867b = i10;
    }

    public abstract void a(C0762l c0762l, InterfaceC0854c interfaceC0854c, F0 f10, X8.c cVar);

    public final String toString() {
        String strC = kotlin.jvm.internal.y.a(getClass()).c();
        return strC == null ? "" : strC;
    }

    public /* synthetic */ I(int i, int i10, int i11) {
        this((i11 & 1) != 0 ? 0 : i, (i11 & 2) != 0 ? 0 : i10);
    }
}
