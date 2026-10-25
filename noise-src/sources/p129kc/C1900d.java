package p129kc;

import kotlin.jvm.internal.l;

/* JADX INFO: renamed from: kc.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1900d implements InterfaceC1914k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1898c[] f26995a;

    public C1900d(C1898c[] c1898cArr) {
        this.f26995a = c1898cArr;
    }

    @Override // p129kc.InterfaceC1914k
    public final void a(Throwable th) {
        b();
    }

    public final void b() {
        for (C1898c c1898c : this.f26995a) {
            P p10 = c1898c.f26993f;
            if (p10 == null) {
                l.l("handle");
                throw null;
            }
            p10.dispose();
        }
    }

    public final String toString() {
        return "DisposeHandlersOnCancel[" + this.f26995a + ']';
    }
}
